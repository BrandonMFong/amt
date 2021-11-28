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
`ifndef assert
    `define assert(signal, value) \
        if (signal !== value) begin \
            $display("ASSERTION FAILED in %m: %0d != %0d", signal, value); \
            $finish; \
        end else begin \
            $display("PASSED: %0d == %0d", signal, value); \
        end
`endif

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
    parameter PCP_ADDR_WIDTH        = 4
);

    localparam IDLE = 0, SENDDATA = 1, READDATA = 2;
    localparam counterLength = 16;
    localparam dataStreamLimit = 24;
    localparam pcpVectorSize = 12;
    localparam indexLength = $clog2(pcpVectorSize);
    
    reg [indexLength - 1 : 0] index;    
    reg clk;
    reg [C_AXIS_TDATA_WIDTH+2-1:0] inputValue;
    reg inputValid;
    reg axiReady;
    reg sreset;
    reg mreset;
    reg [3 : 0] state;
    reg [counterLength - 1 : 0] counter;
    reg [C_AXIS_TDATA_WIDTH - 1 : 0] inputData;
    reg inputBit;
    reg [C_AXIS_TDATA_WIDTH - 1 : 0] expectedResults [0 : pcpVectorSize - 1];
    
    reg [C_AXIS_TDATA_WIDTH - 1 : 0] outputData;
    reg outputBit;
    wire [C_AXIS_TDATA_WIDTH+2-1:0] outputValue;
    wire outputValid;
    wire inputReady;
    
    PCP uut (
        .clk            (clk),
        .inputValue     (inputValue),
        .inputValid     (inputValid),
        .axiReady       (axiReady),
        .sreset         (sreset),
        .mreset         (mreset),
        .outputValue    (outputValue),
        .outputValid    (outputValid),
        .inputReady     (inputReady)
    );
    
    always #5 clk <= ~clk;
    
    initial begin
        inputBit = 0;
        inputData = 0;
        index = 0;
        expectedResults[0] = 2718 * 4;
        expectedResults[1] = 2718 * 0;
        expectedResults[2] = 2718 * 1;
        expectedResults[3] = 2718 * 0;
        expectedResults[4] = 2718 * 2;
        expectedResults[5] = 2718 * 0;
        expectedResults[6] = 2718 * 1;
        expectedResults[7] = 2718 * 3;
        expectedResults[8] = 2718 * 0;
        expectedResults[9] = 2718 * 0;
        expectedResults[10] = 2718 * 1;
        expectedResults[11] = 2718 * 0;
        
        clk = 0;
        counter = 1;
        state = IDLE;
        sreset = 1'b1; 
        mreset = 1'b1;
        
        #20;
        
        sreset = 1'b0; 
        mreset = 1'b0;
        
        #10;
        
        state = SENDDATA;
    end 
    
    always @(*) begin
        inputValue = {inputBit, inputData};
        {outputBit, outputData} = outputValue;
    end 
    
    always @(posedge clk) begin 
        case (state)
            SENDDATA: begin 
                inputValid <= 1'b1;
                if (counter < dataStreamLimit) begin
                    inputBit <= 1'b0;
                end else begin 
                    axiReady <= 1'b1;
                    inputBit <= 1'b1; // Last bit
                    state <= READDATA;
                end 
                
                if (((counter + 1) % 2) == 0) begin 
                    inputData <= (counter + 1) / 2;
                end else begin 
                    inputData <= 2718;
                end 
                counter <= counter + 1;
            end 
            READDATA: begin 
                axiReady <= 1'b1;
                inputValid <= 1'b0;
                if (outputValid) begin 
                    `assert(outputData, expectedResults[index]);
                    index = index + 1;
                    
                    if (index == pcpVectorSize) begin 
                        $display("\nCheck for last bit flag");
                        `assert(outputBit, 1);
                    end        
                end
            end 
        endcase
    end 

endmodule
