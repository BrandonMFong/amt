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
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 32
)(   
    /* INPUT */
    input wire clk,
    input wire [C_AXIS_TDATA_WIDTH+2-1:0] inputValue,
    input wire outputReady,
    
    /* OUTPUT */
    output wire [C_AXIS_TDATA_WIDTH+2-1:0] outputValue
);
    /* LOCAL PARAMETERS */

    /* REGISTERS */
    reg lastDataFlag;
    reg [C_AXIS_TDATA_WIDTH-1:0] data;
    
    /* INITIALIZATION */
    initial begin 
        lastDataFlag = 0;
        data = 0;
    end 
    
    /* COMBINATION LOGIC */
    /*
    I am going to take this step by step 
    */
    always @(*) begin 
        if (outputReady) begin
            if (data < 4) begin
                lastDataFlag = 1'b0;
            end else begin 
                lastDataFlag = 1'b1;
            end 
        
            data = data + 1;
        end 
    end 
    
    /* BEHAVIORAL LOGIC */
    always @(posedge clk) begin 
    
    end 

    /* ASSIGNMENTS */
    assign outputValue  = {lastDataFlag, data};
    
endmodule
