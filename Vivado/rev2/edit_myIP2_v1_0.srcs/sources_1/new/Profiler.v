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
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 64,
    parameter OUTPUT_DATA_WIDTH = 4
)(

    /**
    *   Holds frequency value
    */
    input wire [C_AXIS_TDATA_WIDTH - 1 : 0] frequencyValue,
    
    /**
    *   Holds frequency value
    */
    input wire [C_AXIS_TDATA_WIDTH - 1 : 0] magnitudeValue, 
    
    /**
    *   Lets us know when we are read to calculate the pcp value with the frequency and magnitude
    */
    input wire calculateFlag, 
    
    /**
    * Output value has to be between 0 to 11.  We need 
    * 4 bits to represent that number
    */
    output wire [OUTPUT_DATA_WIDTH - 1 : 0] outputValue
);
    localparam k32BitWidth = 32;
    
    integer intFrequencyValue;
    real logResult;
    real logResultScaledByTwelve;
    integer roundedLogResult; // I don't need more than 255
    reg [k32BitWidth - 1 : 0] logRegResult;
    reg [OUTPUT_DATA_WIDTH - 1 : 0] outputBuffer;
    
    initial begin 
        outputBuffer = {OUTPUT_DATA_WIDTH{1'b0}};
        logResult = {C_AXIS_TDATA_WIDTH{1'b0}};
    end 

    /**
    *   Should calculate the pcp vector 
    */
    always @(*) begin 
        intFrequencyValue       = frequencyValue;
        logResult               = $log10(intFrequencyValue) / $log10(2);
        logResultScaledByTwelve = 12 * logResult;
        roundedLogResult        = logResultScaledByTwelve; // float to int which will round the value
        logRegResult            = roundedLogResult;
        outputBuffer            = logRegResult % 12;
    end 
    
    assign outputValue = outputBuffer;

endmodule
