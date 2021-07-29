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

`ifndef assert
    `define assert(signal, value) \
        if (signal !== value) begin \
            $display("ASSERTION FAILED in %m: %0d != %0d", signal, value); \
            $finish; \
        end else begin \
            $display("PASSED: %0d == %0d", signal, value); \
        end
`endif

module DataStream_Tests #(
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 64,
    parameter OUTPUT_DATA_WIDTH = 4
);
//    localparam freqValue = 17094;
//    localparam magValue = 174711591;
    localparam kMaxClockPeriods = 200;
    
    integer i;
    reg clk;
    reg startReading;
    reg [C_AXIS_TDATA_WIDTH+2-1:0] inputStream;
    reg [C_AXIS_TDATA_WIDTH-1:0] magnitudeInput;
    reg [C_AXIS_TDATA_WIDTH-1:0] frequencyInput;
    wire [OUTPUT_DATA_WIDTH - 1 : 0] profileNumber;
    wire ready;
    wire [C_AXIS_TDATA_WIDTH-1:0] magnitudeOutput;
    wire [C_AXIS_TDATA_WIDTH-1:0] frequencyOutput;
    
    reg inData;
    
    DataStream mod0 (
        .clk            (clk),
        .inputStream    (inputStream),
        .startReading   (startReading),
        .ready          (ready),
        .profileNumber  (profileNumber),
        .magnitudeValue (magnitudeOutput),
        .frequencyValue (frequencyOutput)
    );
    
    initial begin
        clk             = 1;
        inData          = 0;
        startReading    = 0;
        magnitudeInput  = 0;
        frequencyInput  = 0;
        
        #5 
        clk = ~clk;
        
        #5
        clk = ~clk;
        
        #5 
        clk = ~clk;
        
        #5
        clk = ~clk;
        
        for (i = 0; i < kMaxClockPeriods; i = i + 1) begin 
            #5
            clk = ~clk;
            startReading = 1;
        end 
    end
    
    always @(ready) begin 
        if (ready) begin 
            `assert(magnitudeOutput, magnitudeInput - 1); // One behind 
            `assert(frequencyOutput, frequencyInput - 2); // Two behind
        end 
    end 
    
    always @(posedge clk) begin 
        if (startReading) begin 
            if (!inData) begin 
                inputStream <= {1'b0, frequencyInput};
                frequencyInput <= frequencyInput + 1;
            end else begin 
                inputStream <= {1'b0, magnitudeInput};
                magnitudeInput <= magnitudeInput + 1;
            end 
            inData <= ~inData;
        end
    end 
endmodule
