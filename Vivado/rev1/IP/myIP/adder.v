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


module adder
(
    input           clk,
    input [15:0]    a,
    input [15:0]    b,
    output [31:0]   outputVector
);

    reg [11 : 0] temp;
    
    initial 
    begin 
        temp = 12'b000000000001;
    end 
    
    always @(posedge clk) 
    begin
         if (temp[11] == 1'b1)
         begin 
            temp    <= temp << 1;
            temp[0] <= 1;
         end 
         else 
         begin
            temp <= temp << 1; 
         end 
    end
    
    assign outputVector = temp;
    
endmodule
