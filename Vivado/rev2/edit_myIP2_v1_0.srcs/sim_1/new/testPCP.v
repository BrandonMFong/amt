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

    localparam kMaxCount = 30;
    
    reg ready;
    reg clk;
    reg reset;
    reg readyFlag;
    reg [31 : 0] counter;
    wire [15 : 0] outputValue;
    wire outputValid;
    
    PCP UUT0 (
        .clk            (clk), 
        .outputReady    (ready), 
        .outputValue    (outputValue),
        .reset          (reset),
        .outputValid    (outputValid),
        .readyFlag      (readyFlag)
    );
    
    initial begin // initial block executes only once
        reset = 1;
        clk = 1;
        ready = 0;
        readyFlag = 0;
        
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        #5
        clk = ~clk;
        
        reset = 1;
        forever begin
            #5
            clk = ~clk;
            ready = 1;
            
            // At positive edge of clk
            if (clk) begin 
                readyFlag = ~readyFlag;
                // Reset the reset 
                if (reset) begin 
                    reset = 1'b0;
                end 
                
                if (counter < kMaxCount) begin 
                    counter = counter + 1;
                    reset = 1'b0;
                end else begin 
                    counter = {31{1'b0}};
                    reset = 1'b1;
                end 
            end
        end
    end
endmodule
