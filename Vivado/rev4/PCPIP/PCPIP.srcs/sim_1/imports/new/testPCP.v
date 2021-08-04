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

`ifndef assertFalse
    `define assertFalse(signal, value) \
        if (signal == value) begin \
            $display("ASSERTION FAILED in %m: %0d == %0d", signal, value); \
            $finish; \
        end else begin \
            $display("PASSED: %0d != %0d", signal, value); \
        end
`endif

module testPCP #(
    parameter ADDR_WIDTH            = 12,
    parameter C_AXIS_TDATA_WIDTH    = 64,
    parameter OUTPUT_DATA_WIDTH     = 4
);
    localparam kMaxLoop = 1000;
    localparam FREQ = 1, MAG = 0;
    
    integer i;
    
    reg                             clk;
    reg                             inputValid;
    reg                             reset;
    reg                             inData;
    reg                             lastData;
    reg                             tready;
    reg                             passedReadyFlag;
    reg [C_AXIS_TDATA_WIDTH+2-1:0]  inputStream;
    reg [C_AXIS_TDATA_WIDTH-1:0]    magnitudeInput;
    reg [C_AXIS_TDATA_WIDTH-1:0]    frequencyInput;
    
    wire [C_AXIS_TDATA_WIDTH+2-1:0]     outputValue;
    wire                                outputValid;
    wire [C_AXIS_TDATA_WIDTH - 1 : 0]   outputDataValue;
    wire                                outputBitValue;

    PCP uut (
        .clk            (clk),
        .inputValue     (inputStream),
        .inputValid     (inputValid),
        .reset          (reset),
        .outputValue    (outputValue),
        .axiReady       (tready),
        .outputValid    (outputValid)
    );
    
    initial begin
        clk             = 1;
        inputValid      = 1'b0;
        inData          = FREQ; // First is frequency
        inputStream     = {C_AXIS_TDATA_WIDTH{1'b0}};
        magnitudeInput  = {C_AXIS_TDATA_WIDTH{1'b0}};
        frequencyInput  = {C_AXIS_TDATA_WIDTH{1'b0}};
        reset           = 1'b1;
        lastData        = 1'b0;
        tready          = 1'b0;
        passedReadyFlag = 1'b0;
        
        for (i = 0; i < 20; i = i + 1) begin 
            #5
            clk = ~clk;
        end 
        
        inputValid  = 1'b1;
        reset       = 1'b0;
        for (i = 0; i < kMaxLoop; i = i + 1) begin 
            #5
            clk = ~clk;
        end 
        
        lastData = 1'b1;
        for (i = 0; i < 5; i = i + 1) begin 
            #5
            clk = ~clk;
        end 
        
        for (i = 0; i < kMaxLoop; i = i + 1) begin 
            #5
            clk = ~clk;
        end 
    end 
    
    always @(posedge clk) begin 
        if (inputValid) begin // TODO: drive the inputValid flag 
            if (inData == FREQ) begin 
                inputStream     <= {1'b0, frequencyInput};
                frequencyInput  <= frequencyInput + 1;
                inData          <= MAG;
            end else begin 
                inputStream     <= {lastData, magnitudeInput};
                magnitudeInput  <= magnitudeInput + 1;
                inData          <= FREQ;
                
                if (lastData) begin
                    inputValid <= 1'b0;
                end 
            end 
        end
    end 
    
    /**
    *   Only assert the tready flag for one clock period 
    */
    always @(posedge clk) begin 
        if (outputValid) begin
            if (!passedReadyFlag) begin 
                tready          <= 1'b1;
                passedReadyFlag <= 1'b1;
            end else begin 
                tready <= 1'b0;
            end
        end
    end 
    
//    always @(posedge clk) begin
//        if (lastData & outputValid & passedReadyFlag) begin 
//            `assertFalse(outputValue, 0);
//        end 
//    end 

    always @(outputValue) begin 
        if (outputValid) begin 
            `assertFalse(outputValue, 0);
        end 
        
    end 
    
    assign {outputBitValue, outputDataValue} = outputValue;

endmodule
