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
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 32
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
    *   If master axi interface is ready to start transferring data
    */
    input wire axiReady,
    
    /**
    *   Initiates a reset
    */
    input wire reset, 
    
    /**
    *   If we can start readying input.  If true, the inputValue will be expected to
    *   change every clock period
    */
    input wire readyFlag,
    
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
    /* LOCAL PARAMETERS */
    localparam kMaxAddressSpace = (2**ADDR_WIDTH); // Max address space

    /* REGISTERS */
    reg validOutputData;                                            // If value at outputValue is valid
    reg lastDataFlag = 1'b0;                                        // Indicates the last data value in output stream
    reg [C_AXIS_TDATA_WIDTH-1:0]    outData;                        // Outbound data
    reg [C_AXIS_TDATA_WIDTH-1:0] pcpMem [kMaxAddressSpace - 1 : 0]; // PCP vector
    reg pcpReady = 1'b0;                                            // If PCP is ready to write to output
    reg [ADDR_WIDTH:0]  inAddr,                                     // Address for writing
                        outAddr,                                    // Address for reading
                        outAddrBuffer;                              // Buffer address for reading. TODO: delete
    
    /* WIRES */
    wire writeOutput; // 1 if we are writing to outputValue
    
    /* INITIALIZATION */
    initial begin 
        lastDataFlag    = 0;
        outData         = {C_AXIS_TDATA_WIDTH{1'b0}};
        pcpReady        = 0;
        inAddr          = {ADDR_WIDTH{1'b0}};
        outAddrBuffer   = {ADDR_WIDTH{1'b0}};
        outAddr         = {ADDR_WIDTH{1'b0}};
        validOutputData = 0;
    end 
    
    /* COMBINATION LOGIC */
    
    /* BEHAVIORAL LOGIC */
    // Load the mem block with mock data
    // This should represent the pcp vector
    // I should do the pcp logic here 
    always @(posedge clk) begin
        if (reset) begin 
            inAddr      <= {ADDR_WIDTH{1'b0}};
            pcpReady    <= 1'b0;
        end else begin 
            if ((readyFlag) && (inAddr < kMaxAddressSpace)) begin 
                pcpReady <= 1'b0; // We are not ready yet 
                
                pcpMem[inAddr]  <= inputValue;
                inAddr          <= inAddr + 1;
            end else begin 
                pcpReady <= 1'b1;
            end 
        end
    end 
    
    // Read data
    always @(posedge clk) begin 
        if (reset) begin
            validOutputData <= 1'b0;
            outAddr         <= {ADDR_WIDTH{1'b0}};
            lastDataFlag    <= 1'b0;
            outData         <= {C_AXIS_TDATA_WIDTH{1'b0}};
        end else begin
            if (writeOutput) begin 
                validOutputData <= 1'b1;
                
                // Evaluate if we are done sending output
                if (outAddr < kMaxAddressSpace) begin 
                    lastDataFlag    <= 1'b0;
                    outData         <= pcpMem[outAddr];
                    outAddr         <= outAddr + 1;
                end else begin 
                    lastDataFlag <= 1'b1;
                end 
            end else begin 
                validOutputData <= 1'b0;
            end 
        end
    end 
    
    /**
    *   Parse the data stream and output the pcp value
    */
    DataStream #(
        .ADDR_WIDTH(ADDR_WIDTH),
        .C_AXIS_TDATA_WIDTH(C_AXIS_TDATA_WIDTH)
    ) mod0 (
        .clk(clk),
        .inputStream(inputValue),
        .startReading(readyFlag)
    );

    /* ASSIGNMENTS */
    assign outputValue  = {lastDataFlag, outData};
    assign writeOutput  = axiReady & pcpReady;
    assign outputValid  = validOutputData;
    
endmodule
