`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/17/2021 10:20:10 AM
// Design Name: 
// Module Name: DataStream
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


module DataStream #(
    parameter ADDR_WIDTH = 12,
    parameter C_AXIS_TDATA_WIDTH = 64,
    parameter OUTPUT_DATA_WIDTH = 4
)(
    /**
    *   Input Clock 
    */
    input wire clk,
    
    /**
    *   The input stream
    */
    input wire [C_AXIS_TDATA_WIDTH-1:0] inputStream,
    
    /**
    *   When this is one, we need to start reading
    */
    input wire startReading,
    
    /**
    * Output value has to be between 0 to 11.  We need 
    * 4 bits to represent that number
    */
    output wire [OUTPUT_DATA_WIDTH - 1 : 0] outputValue
);
    localparam  IDLE        = 2'b00, // Do nothing
                FREQSTATE   = 2'b01, // First in stream is frequency
                MAGSTATE    = 2'b10; // then after is magnitude
    
    localparam TRUE = 1'b1, FALSE = 1'b0;

    reg [1 : 0] state;
    reg [C_AXIS_TDATA_WIDTH-1:0] freqBuffer, magBuffer;
    reg [C_AXIS_TDATA_WIDTH-1:0] inputBuffer; // Used to delay input
    
    initial begin 
        state           = IDLE; 
        freqBuffer      = {C_AXIS_TDATA_WIDTH{1'b0}};
        magBuffer       = {C_AXIS_TDATA_WIDTH{1'b0}};
        inputBuffer     = {C_AXIS_TDATA_WIDTH{1'b0}};
    end 

    /**
    *   State machine that switches between freq and mag states.
    *   When we are in the mag state, we need to use the frequency value
    *   and the magnitude value to calculate the pcp class value
    */
    always @(posedge clk) begin 
        inputBuffer <= inputStream;
        
        case (state)
            FREQSTATE : begin 
                if (!startReading) begin 
                    state <= IDLE;
                end else begin 
                    freqBuffer  <= inputBuffer;
                    state       <= MAGSTATE;
                end
            end 
            
            MAGSTATE : begin 
                if (!startReading) begin 
                    state <= IDLE;
                end else begin 
                    magBuffer   <= inputBuffer;
                    state       <= FREQSTATE;
                end
            end 
            
            IDLE : begin 
                if (startReading) begin 
                    state <= FREQSTATE;
                end 
            end 
        endcase 
    end 
    
    /**
    *   With the frequency and magnitude value, calculate the output pcp value
    */
    Profiler #(
        .ADDR_WIDTH         (ADDR_WIDTH),
        .C_AXIS_TDATA_WIDTH (C_AXIS_TDATA_WIDTH),
        .OUTPUT_DATA_WIDTH  (OUTPUT_DATA_WIDTH)
    ) mod0 (
        .frequencyValue (freqBuffer),
        .outputValue    (outputValue)
    );
    
endmodule
