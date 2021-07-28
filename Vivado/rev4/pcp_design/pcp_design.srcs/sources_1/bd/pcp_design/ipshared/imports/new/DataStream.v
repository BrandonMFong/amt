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
    localparam  IDLE        = 2'b00, // Do nothing
                FREQSTATE   = 2'b01, // First in stream is frequency
                MAGSTATE    = 2'b10; // then after is magnitude
    
    localparam  TRUE = 1'b1, 
                FALSE = 1'b0;
                
    wire                                lastDataBit; // Holds last data bit value from inputstream
    wire [C_AXIS_TDATA_WIDTH - 1 : 0]   dataStream;
    
    reg                             lastDataFlagBuffer; // Buffers last data bit value
    reg [1 : 0]                     state;
    reg [C_AXIS_TDATA_WIDTH-1:0]    freqBuffer, 
                                    magBuffer;
    
    initial begin 
        ready       = FALSE;
        state       = IDLE; 
        freqBuffer  = {C_AXIS_TDATA_WIDTH{1'b0}};
        magBuffer   = {C_AXIS_TDATA_WIDTH{1'b0}};
    end 

    /**
    *   State machine that switches between freq and mag states.
    *   When we are in the mag state, we need to use the frequency value
    *   and the magnitude value to calculate the pcp class value
    */
    always @(posedge clk) begin 
        case (state)
            FREQSTATE : begin
                lastDataFlag    <= lastDataBit;
                freqBuffer      <= dataStream;
                ready           <= FALSE;
                
//                // If we get a signal that in this frequency state this data
//                // is the last of the stream (which is not supposed to happen),
//                // then we need to force assert the lastDataFlag to keep that value
//                if (lastDataBit | !lastDataFlag) begin 
//                    lastDataFlag <= lastDataBit;
//                end 
                
                if (!startReading) begin 
                    state <= IDLE;
                end else begin 
                    state <= MAGSTATE;
                end 
            end 
            
            MAGSTATE : begin 
                lastDataFlag    <= lastDataBit;
                magBuffer       <= dataStream;
                ready           <= TRUE;
                
                // If the data we currently have is the last one of the stream
                // we need to assert the idle state to make sure we don't waste
                // time doing something while the PCP module is writing to output 
                if (lastDataBit | !startReading) begin
                    state <= IDLE;
                end else begin 
                    state <= FREQSTATE;
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
        .outputValue    (profileNumber)
    );
    
    assign {lastDataBit, dataStream} = inputStream;
    assign magnitudeValue = magBuffer;
    assign frequencyValue = freqBuffer;
    
endmodule
