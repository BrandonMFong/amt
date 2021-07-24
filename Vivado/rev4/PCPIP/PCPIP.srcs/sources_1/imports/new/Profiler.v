`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/17/2021 10:20:10 AM
// Design Name: 
// Module Name: Profiler
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
// 
// Refs:
//  https://dsp.stackexchange.com/questions/13722/pitch-class-profiling
//  https://dsp.stackexchange.com/questions/26927/what-is-a-frequency-bin
//  https://www.chipverify.com/verilog/verilog-math-functions
//  https://www.hdlworks.com/hdl_corner/verilog_ref/items/SystemRealConversionFuncs.htm
//  https://stackoverflow.com/questions/42003998/systemverilog-round-real-type
//////////////////////////////////////////////////////////////////////////////////


module Profiler #(
    parameter ADDR_WIDTH            = 12,
    parameter C_AXIS_TDATA_WIDTH    = 64,
    parameter OUTPUT_DATA_WIDTH     = 4, 
    parameter SAMPLING_RATE         = 44100
)(

    /**
    *   Holds frequency value from 0 to SAMPLING_RATE 
    */
    input wire [C_AXIS_TDATA_WIDTH - 1 : 0] frequencyValue,
    
    /**
    * Output value has to be between 0 to 11.  We need 
    * 4 bits to represent that number
    */
    output wire [OUTPUT_DATA_WIDTH - 1 : 0] outputValue
);
    integer i;
    real logResultReal;
    integer logResultInt;
    reg [OUTPUT_DATA_WIDTH - 1 : 0] outputBuffer;
    reg [OUTPUT_DATA_WIDTH - 1 : 0] pcpNumLUT [0 : SAMPLING_RATE - 1];
    
    initial begin 
        outputBuffer = {2**OUTPUT_DATA_WIDTH{1'b0}};
        
        pcpNumLUT[0] = {OUTPUT_DATA_WIDTH{1'b0}};
        
        // initialize LUT
        // Maximum value would be SAMPLING_RATE
        for (i = 1; i < SAMPLING_RATE; i = i + 1) begin 
            logResultReal = $log10(i) / $log10(2);
            logResultReal = 12 * logResultReal;
            logResultInt = logResultReal;
            logResultInt = logResultInt % 12;
            pcpNumLUT[i] = logResultInt;
        end
    end 
    
    assign outputValue = pcpNumLUT[frequencyValue];

endmodule
