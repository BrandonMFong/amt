`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/17/2021 10:56:44 AM
// Design Name: 
// Module Name: DataStream_Tests
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


module DataStream_Tests #(
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 64,
    parameter OUTPUT_DATA_WIDTH = 4
);
    reg clk;
    reg startReading;
    reg [C_AXIS_TDATA_WIDTH-1:0] inputStream;
    wire [OUTPUT_DATA_WIDTH - 1 : 0] outputValue;
    
    reg inData;
    
    DataStream mod0 (
        .clk(clk),
        .inputStream(inputStream),
        .startReading(startReading),
        .outputValue(outputValue)
    );
    
    initial begin
        clk = 1;
        inData = 0;
        startReading = 0;
        forever begin
            #5
            clk = ~clk;
            
            // posedge 
            if (clk) begin 
                startReading = 1;
                inputStream = inData;
                inData = ~inData;
            end 
        end
    end
endmodule
