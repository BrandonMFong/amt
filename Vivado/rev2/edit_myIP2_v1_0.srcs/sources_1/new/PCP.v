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
//////////////////////////////////////////////////////////////////////////////////


module PCP #(
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 32
)(   
    /* INPUT */
    input wire clk,
    input wire [C_AXIS_TDATA_WIDTH+2-1:0] inputValue,
    input wire masterReady,
    
    /* OUTPUT */
    output wire [C_AXIS_TDATA_WIDTH+2-1:0] outputValue,
    output wire isReady
);
    /* LOCAL PARAMETERS */
    localparam kMaxCount = 2;

    /* REGISTERS */
    reg [C_AXIS_TDATA_WIDTH+2-1:0] outputBuffer;
    reg readyBuffer;
    reg [3 : 0] counter;
    
    /* INITIALIZATION */
    initial begin 
        counter     = 0;
        readyBuffer = 0;
    end 
    
    /* COMBINATION LOGIC */
    /*
    I am going to take this step by step 
    */
    always @(*) begin 
        outputBuffer = inputValue;
    end 
    
    /* BEHAVIORAL LOGIC */
    always @(posedge clk) begin 
        if (counter < kMaxCount) begin
            counter <= counter + 1;
        end else begin 
//            counter <= 0; // reset 
            
            // Pass the ready buffer
            readyBuffer <= masterReady;
        end 
    end 

    /* ASSIGNMENTS */
    assign outputValue = outputBuffer;
    assign isReady = readyBuffer;
    
endmodule
