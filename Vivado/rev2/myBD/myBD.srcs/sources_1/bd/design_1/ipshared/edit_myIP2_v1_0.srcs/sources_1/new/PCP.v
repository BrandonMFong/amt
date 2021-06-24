`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2021 05:07:42 PM
// Design Name: 
// Module Name: PCP
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


module PCP #(
    parameter MAX_OUTPUT_SIZE = 16
)(   
    input wire clk,
    input wire ready,
    
    output reg [MAX_OUTPUT_SIZE - 1 : 0] outputValue,
    
    // Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
    output wire  validData,
    output wire finished 
);
    localparam kOffset = 5;
    localparam kMaxCount = 50;
    
    wire isReady = 0;
    
    reg [MAX_OUTPUT_SIZE - 1 : 0] counter = 0;
    reg validFlag = 0;
    reg finishedFlag = 0;
    
    initial begin 
        outputValue = 0;
    end 
    
//    assign isReady = ready;
    
    // TODO: output every four clock cycles
    always @ (posedge clk) begin 
        if (counter < kMaxCount) begin 
            if ((counter % kOffset) == 0) begin 
                validFlag <= 1;
                outputValue <= counter;
            end else begin 
                validFlag <= 0;
                outputValue <= 0;
            end 
            
            // Do not move on until the dma has already accepted the data
            if (ready == 0) begin 
                counter = counter + 1;
            end 
        end else begin 
            counter <= 0; // I don't think I need this cuz regs would overflow? 
            finishedFlag <= 1;
        end 
    end 
    
    assign validData = validFlag;
    assign finished = finishedFlag;
endmodule
