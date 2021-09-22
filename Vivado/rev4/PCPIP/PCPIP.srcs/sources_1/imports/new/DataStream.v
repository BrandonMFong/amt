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
    parameter ADDR_WIDTH            = 12,
    parameter C_AXIS_TDATA_WIDTH    = 64,
    parameter OUTPUT_DATA_WIDTH     = 4
)(
    /**
    *   Input Clock 
    */
    input wire clk,
    
    /**
    *   The input stream
    */
    input wire [C_AXIS_TDATA_WIDTH+2-1:0] inputStream,
    
    /**
    *   When this is one, we need to start reading
    */
    input wire startReading,
    
    /**
    *   Reset flag
    */
    input wire reset,
    
    /**
    *   The data stream output is good to be recorded to pcp vector
    */
    output reg ready,
    
    /**
    * Output value has to be between 0 to 11.  We need 
    * 4 bits to represent that number
    */
    output wire [OUTPUT_DATA_WIDTH - 1 : 0] profileNumber,
    
    /**
    *   The magnitude value read from data stream
    */
    output wire [C_AXIS_TDATA_WIDTH - 1 : 0] magnitudeValue,
    
    /**
    *   Returns the frequency value for the corresponding profile number and magnitude value 
    */
    output wire [C_AXIS_TDATA_WIDTH - 1 : 0] frequencyValue,
    
    /**
    *   Signals that the inputstream is the last piece of data being passed.
    *   We assume and require that this last data bit value should be concatenated
    *   with the magnitude value. To be safe, we check this flag in the frequency staged 
    */
    output reg lastDataFlag
);
    localparam  FREQSTATE   = 1'b0, // First in stream is frequency
                MAGSTATE    = 1'b1; // then after is magnitude
    
    localparam  TRUE    = 1'b1, 
                FALSE   = 1'b0;
    
    reg                             state;
    reg [C_AXIS_TDATA_WIDTH-1:0]    freqBuffer, 
                                    magBuffer;
    
    wire                            lastBit;  // Holds last bit flag 
    wire [C_AXIS_TDATA_WIDTH-1:0]   streamBuffer; // Holds the data part
    
    initial begin 
        ready       = FALSE;
        state       = FREQSTATE; 
        freqBuffer  = {C_AXIS_TDATA_WIDTH{1'b0}};
        magBuffer   = {C_AXIS_TDATA_WIDTH{1'b0}};
    end 

    /**
    *   State machine that switches between freq and mag states.
    *   When we are in the mag state, we need to use the frequency value
    *   and the magnitude value to calculate the pcp class value
    */
    always @(posedge clk) begin 
        lastDataFlag <= lastBit;
        if (reset) begin 
            state <= FREQSTATE; // Set to frequency state 
        end else begin 
            case (state)
                FREQSTATE : begin
                    if (startReading) begin 
                        freqBuffer  <= streamBuffer;
                        ready       <= FALSE;
                        
                        if (lastDataFlag) begin 
                            state <= FREQSTATE;
                        end else begin 
                            state <= MAGSTATE;
                        end 
                    end
                end 
                MAGSTATE : begin
                    if (startReading) begin 
                        magBuffer   <= streamBuffer;
                        ready       <= TRUE;
                        state       <= FREQSTATE;
                    end 
                end 
            endcase 
        end
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
        .outputValue    (profileNumber)
    );
    
    assign magnitudeValue           = magBuffer;
    assign frequencyValue           = freqBuffer;
    assign {lastBit, streamBuffer}  = inputStream;
    
endmodule
