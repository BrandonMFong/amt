`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/17/2020 09:47:14 PM
// Design Name: 
// Module Name: adder
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


module adder(
    input clk,
    input [15:0] a,
    input [15:0] b,
    output [31:0] c
    );
    
    
    reg [31:0] temp;
    
    always @(posedge clk) begin
        temp <= a+b;
    end
    
    assign c = temp;
    
endmodule
