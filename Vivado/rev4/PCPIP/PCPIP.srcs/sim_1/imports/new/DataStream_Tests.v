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
    
    DataStream mod0 (
        .clk            (clk),
        .inputStream    (inputStream),
        .startReading   (startReading),
        .ready          (ready),
        .profileNumber  (profileNumber),
        .magnitudeValue (magnitudeOutput),
        .frequencyValue (frequencyOutput)
    );
    
    always #5 clk <= ~clk;
    
    initial begin
        clk             = 1;
        startReading    = 0;
        magnitudeInput  = 1;
        frequencyInput  = 0;
        inputStream     = {1'b0, frequencyInput + 1};
        
        #20;
        
        startReading = 1;
        #kMaxClockPeriods;
        $finish;
    end
    
    always @(ready) begin 
        if (ready) begin 
            `assert(magnitudeOutput, magnitudeInput);
            `assert(frequencyOutput, frequencyInput - 1);
        end 
    end 
    
    always @(posedge clk) begin 
        if (startReading) begin
            if (ready) begin // Setup for mag
                magnitudeInput  <= magnitudeInput + 1;
                inputStream     <= {1'b0, magnitudeInput + 1};
            end else begin // Setup for freq
                frequencyInput  <= frequencyInput + 1;
                inputStream     <= {1'b0, frequencyInput + 1};
            end
        end
    end 
endmodule
