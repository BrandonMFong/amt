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
    
//    /**
//    *   If master axi interface is ready to start transferring data
//    */
//    input wire axiReady,
    
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
                WRITE                   = 2;
    localparam  kPCPVectorLength        = 12;
    localparam  kPCPVectorAddrLength    = $clog2(kPCPVectorLength);
    
    integer i;

    wire [C_AXIS_TDATA_WIDTH - 1 : 0]   dataStream;
    wire                                lastDataFlag;
    wire                                recordPCPValue; // If Datastream has finished parsing current data
    wire [PCP_ADDR_WIDTH - 1 : 0]       profileNumber;
    wire [C_AXIS_TDATA_WIDTH-1:0]       magnitudeOutput;
    wire [C_AXIS_TDATA_WIDTH-1:0]       frequencyOutput;
    
    reg                                 outputValidBuffer;
    reg [1 : 0]                         state;
    reg [kPCPVectorAddrLength - 1 : 0]  vecAddr;
    reg [C_AXIS_TDATA_WIDTH - 1 : 0]    pcpIntensityValues; // Will hold each value inside the pcp vector
    reg                                 pcpLastDataFlag;    // Will hold the value that indicates we are done transmitting the pcp values
    reg [C_AXIS_TDATA_WIDTH - 1 : 0]    pcpVector [0 : kPCPVectorLength - 1];
    
    initial begin 
        state               = IDLE;
        vecAddr             = {kPCPVectorAddrLength{1'b0}};
        pcpIntensityValues  = {C_AXIS_TDATA_WIDTH{1'b0}};
        pcpLastDataFlag     = 1'b0;
        outputValidBuffer   = 1'b0;
        
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
                    state   <= WRITE; // change states
                    vecAddr <= {kPCPVectorAddrLength{1'b0}}; // Set the addr to zero
                end 
            end 
            
            WRITE: begin 
                outputValidBuffer   <= 1'b1;
                pcpIntensityValues  <= pcpVector[vecAddr]; // Write to output 
                
                // Check if we still have things to send 
                if (vecAddr < kPCPVectorLength) begin
                    pcpLastDataFlag <= 1'b0; // We still have more to send 
                    vecAddr         <= vecAddr + 1;
                end else begin
                    pcpLastDataFlag <= 1'b1; // We are done
                    vecAddr         <= {kPCPVectorAddrLength{1'b0}};
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
        .inputStream    (dataStream),
        .startReading   (inputValid),
        .ready          (recordPCPValue),
        .profileNumber  (profileNumber),
        .magnitudeValue (magnitudeOutput),
        .frequencyValue (frequencyOutput)
    );

    assign {lastDataFlag, dataStream}   = inputValue;
    assign outputValue                  = {pcpLastDataFlag, pcpIntensityValues};
    assign outputValid                  = outputValidBuffer;
    
endmodule
