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

module testPCP #(
    parameter ADDR_WIDTH            = 12,
    parameter C_AXIS_TDATA_WIDTH    = 64,
    parameter OUTPUT_DATA_WIDTH     = 4
);
    localparam kMaxLoop = 1000;
    localparam FREQ = 1, MAG = 0;
    
    integer i;
    reg clk;
    reg inputValid;
    reg inData;
    reg [C_AXIS_TDATA_WIDTH+2-1:0] inputStream;
    reg [C_AXIS_TDATA_WIDTH-1:0] magnitudeInput;
    reg [C_AXIS_TDATA_WIDTH-1:0] frequencyInput;

    PCP uut (
        .clk(clk),
        .inputValue(inputStream),
        .inputValid(inputValid),
        .reset(),
        .outputValue(),
        .outputValid()
    );
    
    initial begin
        clk = 0;
        inputValid = 1'b0;
        inData = FREQ; // First is frequency
        inputStream = {C_AXIS_TDATA_WIDTH{1'b0}};
        magnitudeInput = {C_AXIS_TDATA_WIDTH{1'b0}};
        frequencyInput = {C_AXIS_TDATA_WIDTH{1'b0}};
        
        for (i = 0; i < 20; i = i + 1) begin 
            #5
            clk = ~clk;
        end 
        
        inputValid = 1'b1;
        for (i = 0; i < kMaxLoop; i = i + 1) begin 
            #5
            clk = ~clk;
        end 
    end 
    
    always @(posedge clk) begin 
        if (inputValid) begin 
            if (inData == FREQ) begin 
                inputStream <= {1'b0, frequencyInput};
                frequencyInput <= frequencyInput + 1;
                inData <= MAG;
            end else begin 
                inputStream <= {1'b0, magnitudeInput};
                magnitudeInput <= magnitudeInput + 1;
                inData <= FREQ;
            end 
        end
    end 

endmodule
