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
    
    reg ready;
    reg clk;
    wire [15 : 0] outputValue;
    
    PCP UUT0 (
        .clk            (clk), 
        .outputReady    (ready), 
        .outputValue    (outputValue)
    );
    
    initial begin // initial block executes only once
        clk = 1;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        #5
        clk = ~clk;
        ready = 0;
        forever begin
            #5
            clk = ~clk;
            ready = 1;
        end
    end
endmodule
