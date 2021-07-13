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
    input wire clk,
    input wire [C_AXIS_TDATA_WIDTH+2-1:0] inputValue,
    input wire outputReady,
    input wire reset, 
    
    /* OUTPUT */
    output wire [C_AXIS_TDATA_WIDTH+2-1:0] outputValue,
    output wire outputValid
);
    /* LOCAL PARAMETERS */
    localparam kMaxAddressSpace = 12;
    localparam kMaxCount = 250; 

    /* REGISTERS */
    reg lastDataFlag = 1'b0;
    reg [C_AXIS_TDATA_WIDTH-1:0]    outData, 
                                    mockData;
    reg [C_AXIS_TDATA_WIDTH-1:0] pcpMem [kMaxAddressSpace - 1 : 0];
    reg pcpReady = 1'b0;
    reg [ADDR_WIDTH:0]  inAddr = {ADDR_WIDTH{1'b0}}, 
                        outAddr = {ADDR_WIDTH{1'b0}}, 
                        outAddrBuffer = {ADDR_WIDTH{1'b0}};
    reg validOutputData;
    
    /* Wires */
    wire writeOutput;
    
    /* INITIALIZATION */
    initial begin 
        lastDataFlag = 0;
        outData = 0;
        pcpReady = 0;
        mockData = 0;
        inAddr = 0;
        outAddrBuffer = 0;
        outAddr = 0;
        validOutputData = 0;
    end 
    
    /* COMBINATION LOGIC */
    
    /* BEHAVIORAL LOGIC */
    // Load the mem block with mock data
    // This should represent the pcp vector
    always @(posedge clk) begin
        if (writeOutput) begin 
        
        end else begin 
            if (inAddr < kMaxAddressSpace) begin 
                pcpReady <= 1'b0; // We are not ready yet 
                
                pcpMem[inAddr] <= mockData;
                mockData <= mockData + 2; // Values by 2 
                inAddr <= inAddr + 1;
            end else begin 
                pcpReady <= 1'b1;
            end 
        end 
        
    end 
    
    // Read data
    always @(posedge clk) begin 
        if (writeOutput) begin 
            validOutputData <= 1'b1;
            
            // Evaluate if we are done sending output
            if (outAddr < kMaxAddressSpace) begin 
                lastDataFlag <= 1'b0;
                outData <= pcpMem[outAddr];
                outAddr <= outAddr + 1;
            end else begin 
                lastDataFlag <= 1'b1;
            end 
        end else begin 
            validOutputData <= 1'b0;
        end 
    end 

    /* ASSIGNMENTS */
    assign outputValue  = {lastDataFlag, outData};
    assign writeOutput  = outputReady & pcpReady;
    assign outputValid  = validOutputData;
    
endmodule
