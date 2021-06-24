`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2021 06:02:42 PM
// Design Name: 
// Module Name: testPCP
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

module testPCP;
    
    reg clk;
    wire [15 : 0] outputValue;
    wire validData;
    wire finished;

    // duration for each bit = 20 * timescale = 20 * 1 ns  = 20ns
    localparam period = 20;  

    PCP UUT0 (.clk(clk), .outputValue(outputValue), .validData(validData), .finished(finished));
    
    initial begin // initial block executes only once
        clk = 1;
        forever begin
            #5 clk = ~clk;
        end
    end
endmodule
