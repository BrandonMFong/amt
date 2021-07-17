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
//////////////////////////////////////////////////////////////////////////////////


module Profiler#(
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 64,
    parameter OUTPUT_DATA_WIDTH = 4
)(

    /**
    *   Holds frequency value
    */
    input [C_AXIS_TDATA_WIDTH - 1 : 0] frequencyValue,
    
    /**
    *   Holds frequency value
    */
    input [C_AXIS_TDATA_WIDTH - 1 : 0] magnitudeValue,
    
    /**
    *   Lets us know when we are read to calculate the pcp value with the frequency and magnitude
    */
    input calculateFlag,
    
    /**
    * Output value has to be between 0 to 11.  We need 
    * 4 bits to represent that number
    */
    output wire [OUTPUT_DATA_WIDTH - 1 : 0] outputValue
);

    reg [OUTPUT_DATA_WIDTH - 1 : 0] outputBuffer;
    
    initial begin 
        outputBuffer = {OUTPUT_DATA_WIDTH{1'b0}};
    end 

    /**
    *   Should calculate the pcp vector 
    */
    always @(*) begin 
        if (calculateFlag) begin 
            outputBuffer = outputBuffer + 1;
        end 
    end 
    
    assign outputValue = outputBuffer;

endmodule
