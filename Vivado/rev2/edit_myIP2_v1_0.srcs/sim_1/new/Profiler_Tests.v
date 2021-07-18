`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2021 09:03:36 AM
// Design Name: 
// Module Name: Profiler_Tests
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

`ifndef assert
    `define assert(signal, value) \
        if (signal !== value) begin \
            $display("ASSERTION FAILED in %m: %0d != %0d", signal, value); \
            $finish; \
        end else begin \
            $display("PASSED: %0d == %0d", signal, value); \
        end
`endif

module Profiler_Tests#(
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 64,
    parameter OUTPUT_DATA_WIDTH = 4
);

    reg [C_AXIS_TDATA_WIDTH - 1 : 0] frequencyValue;
    wire [OUTPUT_DATA_WIDTH - 1 : 0] outputValue;

    Profiler #(
        .ADDR_WIDTH(ADDR_WIDTH),
        .C_AXIS_TDATA_WIDTH(C_AXIS_TDATA_WIDTH),
        .OUTPUT_DATA_WIDTH(OUTPUT_DATA_WIDTH)
    ) uut0 (
        .frequencyValue(frequencyValue),
        .outputValue(outputValue)
    );
    
    initial begin 
        #5
        frequencyValue = 23999;
        #5
        `assert(outputValue, 7);
        
        #5
        frequencyValue = 1166;
        #5
        `assert(outputValue, 2);
        
        #5
        frequencyValue = 6485;
        #5
        `assert(outputValue, 8);
        
        #5
        frequencyValue = 17094;
        #5
        `assert(outputValue, 1);
    end  
   

endmodule
