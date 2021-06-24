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
    reg temp;
    reg [15 : 0] counter = 0;
    wire [15 : 0] outputValue;
    wire validData;
    wire finished;

    // duration for each bit = 20 * timescale = 20 * 1 ns  = 20ns
    localparam period = 20;  

    // TODO: toggle ready 
    PCP UUT0 (
        .clk            (clk), 
        .ready          (ready), 
        .outputValue    (outputValue), 
        .validData      (validData), 
        .finished       (finished)
    );
    
    initial begin // initial block executes only once
        clk = 1;
        ready = 1;
        temp = 0;
        forever begin
        
            clk = ~clk;
            ready = 1;
            #5
            clk = ~clk;
            ready = 1;
            #5
            clk = ~clk;
            ready = 1;
            #5
            clk = ~clk;
            ready = 1;
            #5
            clk = ~clk;
            ready = 1;
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
            temp = ~temp;
        end
    end
endmodule
