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
    *   If master axi interface is ready to start transferring data
    */
    input wire axiReady,
    
    /**
    *   Initiates a reset. This shoud be driven by the axi slave's reset
    */
    input wire reset, 
    
    /**
    *   If we can start readying input.  If true, the inputValue will be expected to
    *   change every clock period
    */
    input wire readyFlag,
    
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
//    /* LOCAL PARAMETERS */
//    localparam kCounterWidth = 32;
//    localparam kMaxWaitCount = 2**kCounterWidth;
//    localparam kTotalNumberOfStates = 2;

//    /* REGISTERS */
//    reg [C_AXIS_TDATA_WIDTH - 1 : 0] pcpVector [2**ADDR_WIDTH - 1 : 0]; // PCP vector
//    reg validOutputData;                                            // If value at outputValue is valid
//    reg lastDataFlag = 1'b0;                                        // Indicates the last data value in output stream
//    reg [C_AXIS_TDATA_WIDTH-1:0] outData;                           // Outbound data
//    reg pcpReady = 1'b0;                                            // If PCP is ready to write to output
//    reg [2**PCP_ADDR_WIDTH - 1 : 0]    inAddr,            // Address for writing
//                            outAddr;                          // Address for reading
//    reg [C_AXIS_TDATA_WIDTH - 1 : 0] magnitudeValueBuffer;
//    reg [kCounterWidth - 1 : 0] counter;
                        
    
//    /* WIRES */
//    wire writeOutput; // 1 if we are writing to outputValue
//    wire recordPCP;
//    wire [C_AXIS_TDATA_WIDTH - 1 : 0] magnitudeValue;
//    wire [2**PCP_ADDR_WIDTH - 1 : 0] pcpNumber; // Used also as addr
    
//    /* INITIALIZATION */
//    initial begin 
//        lastDataFlag    = 1'b0;
//        outData         = {C_AXIS_TDATA_WIDTH{1'b0}};
//        pcpReady        = 1'b0;
//        inAddr          = {ADDR_WIDTH{1'b0}};
//        outAddr         = {ADDR_WIDTH{1'b0}};
//        validOutputData = 1'b0;
//        magnitudeValueBuffer = {C_AXIS_TDATA_WIDTH{1'b0}};
//        counter = 32'b0;
//    end 
    
//    /* COMBINATION LOGIC */
    
//    /* BEHAVIORAL LOGIC */
    
//    /**
//    *   Parse the data stream and output the pcp value
//    */
//    DataStream #(
//        .ADDR_WIDTH(ADDR_WIDTH),
//        .C_AXIS_TDATA_WIDTH(C_AXIS_TDATA_WIDTH),
//        .OUTPUT_DATA_WIDTH(PCP_ADDR_WIDTH)
//    ) mod0 (
//        .clk(clk),
//        .inputStream(inputValue),
//        .startReading(readyFlag),
//        .ready(recordPCP),
//        .profileNumber(pcpNumber),
//        .magnitudeValue(magnitudeValue)
//    );

//    /* ASSIGNMENTS */
//    assign outputValue  = {lastDataFlag, outData};
//    assign writeOutput  = axiReady & pcpReady;
//    assign outputValid  = validOutputData;

    assign outputValue = inputValue;
    
endmodule
