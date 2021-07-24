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
// Refs:
//  https://dsp.stackexchange.com/questions/13722/pitch-class-profiling
//  https://dsp.stackexchange.com/questions/26927/what-is-a-frequency-bin
//////////////////////////////////////////////////////////////////////////////////


module PCP #(
    parameter ADDR_WIDTH            = 12,
    parameter C_AXIS_TDATA_WIDTH    = 64,
    parameter PCP_ADDR_WIDTH        = 4
)(   
    /* INPUT */
    
    /**
    *   Input clock 
    */
    input wire clk,
    
    /**
    *   Input values, should have the last data bit and actual axi stream value
    */
    input wire [C_AXIS_TDATA_WIDTH+2-1:0] inputValue,
    
    /**
    *   If input is starting to stream data
    */
    input wire inputValid,
    
//    /**
//    *   If master axi interface is ready to start transferring data
//    */
//    input wire axiReady,
    
    /**
    *   Initiates a reset. This shoud be driven by the axi slave's reset
    */
    input wire reset, 
    
    /* OUTPUT */
    
    /**
    *   Holds output value, including the last bit flag 
    */
    output wire [C_AXIS_TDATA_WIDTH+2-1:0] outputValue,
    
    /**
    *   If the data in outputValue is valid
    */
    output wire outputValid
);
    localparam IDLE = 0, READ = 1, WRITE = 2;
    
    integer i;

    wire [C_AXIS_TDATA_WIDTH - 1 : 0]   dataStream;
    wire                                lastDataFlag;
    wire                                recordPCPValue; // If Datastream has finished parsing current data
    wire [PCP_ADDR_WIDTH - 1 : 0]       profileNumber;
    wire [C_AXIS_TDATA_WIDTH-1:0]       magnitudeOutput;
    wire [C_AXIS_TDATA_WIDTH-1:0]       frequencyOutput;
    
    reg [1 : 0] state;
    reg [C_AXIS_TDATA_WIDTH - 1 : 0] pcpVector [0 : 11];
    
    initial begin 
        state = IDLE;
        
        for (i = 0; i < 2**PCP_ADDR_WIDTH; i = i + 1) begin 
            pcpVector[i] = {PCP_ADDR_WIDTH{1'b0}};
        end 
    end 
    
    always @(posedge clk) begin 
        case (state)  
            READ: begin 
                if (recordPCPValue) begin 
                    pcpVector[profileNumber] <= magnitudeOutput; // TODO: get mean 
                end 
            end 
            
            WRITE: begin 
            
            end 
            
            IDLE: begin 
                if (inputValid) begin 
                    state <= READ;
                end 
            end
        endcase 
    end 
    
    DataStream mod0 (
        .clk            (clk),
        .inputStream    (dataStream),
        .startReading   (inputValid),
        .ready          (recordPCPValue),
        .profileNumber  (profileNumber),
        .magnitudeValue (magnitudeOutput),
        .frequencyValue (frequencyOutput)
    );

    assign {lastDataFlag, dataStream} = inputValue;
    assign outputValue = inputValue;
    
endmodule
