`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2021 05:07:42 PM
// Design Name: 
// Module Name: PCP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
// Refs:
//  https://dsp.stackexchange.com/questions/13722/pitch-class-profiling
//  https://dsp.stackexchange.com/questions/26927/what-is-a-frequency-bin
//
//////////////////////////////////////////////////////////////////////////////////


module PCP #(
    parameter ADDR_WIDTH            = 12,
    parameter C_AXIS_TDATA_WIDTH    = 64,
    parameter PCP_ADDR_WIDTH        = 4
)(   
    /* INPUT */
    
    /**
    *   Input clock 
    */
    input wire clk,
    
    /**
    *   Input values, should have the last data bit and actual axi stream value
    */
    input wire [C_AXIS_TDATA_WIDTH+2-1:0] inputValue,
    
    /**
    *   If input is starting to stream data
    */
    input wire inputValid,
    
    /**
    *   If master axi interface is ready to start transferring data
    */
    input wire axiReady,
    
    /**
    *   Initiates a reset. This shoud be driven by the axi slave's reset
    */
    input wire reset, 
    
    /* OUTPUT */
    
    /**
    *   Holds output value, including the last bit flag 
    */
    output wire [C_AXIS_TDATA_WIDTH+2-1:0] outputValue,
    
    /**
    *   If the data in outputValue is valid
    */
    output wire outputValid
);
    localparam  IDLE                    = 0, 
                READ                    = 1,
                READY                   = 3,
                WRITE                   = 2;
    localparam  kPCPVectorLength        = 12;
    localparam  kPCPVectorAddrLength    = $clog2(kPCPVectorLength);
    localparam  kWaitCounterLimit       = 1000000;
    localparam  kWaitRegisterLength     = $clog2(kWaitCounterLimit);
    
    integer i;
    
    wire                                lastDataFlag;
    wire                                recordPCPValue; // If Datastream has finished parsing current data
    wire [PCP_ADDR_WIDTH - 1 : 0]       profileNumber;
    wire [C_AXIS_TDATA_WIDTH-1:0]       magnitudeOutput;
    wire [C_AXIS_TDATA_WIDTH-1:0]       frequencyOutput;
    
    reg                                 outputValidBuffer;
    reg [1 : 0]                         state;
    reg [kPCPVectorAddrLength - 1 : 0]  vecAddr;
    reg [C_AXIS_TDATA_WIDTH - 1 : 0]    pcpIntensityValue; // Will hold each value inside the pcp vector
    reg                                 pcpLastDataFlag;    // Will hold the value that indicates we are done transmitting the pcp values
    reg [C_AXIS_TDATA_WIDTH - 1 : 0]    pcpVector [0 : kPCPVectorLength - 1];
    reg [kWaitRegisterLength - 1 : 0]   waitCounter;
    
    initial begin 
        state               = IDLE;
        vecAddr             = {kPCPVectorAddrLength{1'b0}};
        pcpIntensityValue   = {C_AXIS_TDATA_WIDTH{1'b0}};
        pcpLastDataFlag     = 1'b0;
        outputValidBuffer   = 1'b0;
        waitCounter         = {kWaitRegisterLength{1'b0}};
        
        for (i = 0; i < 2**PCP_ADDR_WIDTH; i = i + 1) begin 
            pcpVector[i] = {PCP_ADDR_WIDTH{1'b0}};
        end 
    end 
    
    always @(posedge clk) begin 
        case (state)  
            READ: begin 
                outputValidBuffer   <= 1'b0;
                pcpLastDataFlag     <= 1'b0; // Making sure we don't mislead the axi stream
                
                if (recordPCPValue) begin 
                    pcpVector[profileNumber] <= pcpVector[profileNumber] + magnitudeOutput; // TODO: get mean 
                end 
                
                // Catch when the last piece of data is streamed
                if (lastDataFlag) begin 
                    state   <= READY; // change states
                    vecAddr <= {kPCPVectorAddrLength{1'b0}}; // Set the addr to zero
                end 
            end 
            
            // As stated here: https://developer.arm.com/documentation/ihi0051/a/Interface-Signals/Transfer-signaling/Handshake-process
            // I must wait until slave is ready
            READY: begin 
                // Wait until the axis ready before writing to output 
                if (axiReady) begin 
                    state <= WRITE;
                end else begin 
                    // Signal that we are ready to send data if the axi was ready yet
                    outputValidBuffer <= 1'b1; 
                end 
            end 
            
            WRITE: begin
                // Will only do something only if slave is ready
                if (axiReady) begin
                    waitCounter <= {kWaitRegisterLength{1'b0}}; // Reset the waitCounter
                    
                    // Check if we still have things to send 
                    if (vecAddr < kPCPVectorLength) begin
                        pcpIntensityValue   <= pcpVector[vecAddr]; // Write to output 
                        outputValidBuffer   <= 1'b1;
                        vecAddr             <= vecAddr + 1;
                        
                        // See if this was the last of the vector data 
                        if (vecAddr + 1 == kPCPVectorLength) begin 
                            pcpLastDataFlag <= 1'b1; // We are done
                        end else begin 
                            pcpLastDataFlag <= 1'b0; // We still have more 
                        end 
                    end else begin
                        pcpLastDataFlag     <= 1'b0; // reset this flag
                        pcpIntensityValue   <= {C_AXIS_TDATA_WIDTH{1'b0}}; 
                        vecAddr             <= {kPCPVectorAddrLength{1'b0}};
                        outputValidBuffer   <= 1'b0;
                        state               <= IDLE;
                    end 
                end else begin 
                    if (waitCounter < kWaitCounterLimit) begin 
                        waitCounter <= waitCounter + 1;
                    end else begin 
                        state <= IDLE;
                    end 
                end
            end 
            
            IDLE: begin 
                outputValidBuffer   <= 1'b0;
                pcpLastDataFlag     <= 1'b0; // Making sure we don't mislead the axi stream
                
                if (inputValid) begin 
                    state <= READ;
                end 
            end
        endcase 
    end 
    
    DataStream mod0 (
        .clk            (clk),
        .inputStream    (inputValue),
        .startReading   (inputValid),
        .ready          (recordPCPValue),
        .profileNumber  (profileNumber),
        .magnitudeValue (magnitudeOutput),
        .frequencyValue (frequencyOutput),
        .lastDataFlag   (lastDataFlag)
    );
    
    assign outputValue  = {pcpLastDataFlag, pcpIntensityValue};
    assign outputValid  = outputValidBuffer; // pcp stream has active low valid flag
    
endmodule
