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
    input wire [C_AXIS_TDATA_WIDTH+2-1:0] inputValue,
    input wire masterReady,
    
    /* OUTPUT */
    output wire [C_AXIS_TDATA_WIDTH+2-1:0] outputValue,
    output wire isReady
);

    reg [C_AXIS_TDATA_WIDTH+2-1:0] outputBuffer;
    
    /*
    I am going to take this step by step 
    */
    always @(*) begin 
        outputBuffer = inputValue;
    end 

    assign outputValue = outputBuffer;
    assign isReady = 1;
    
endmodule
