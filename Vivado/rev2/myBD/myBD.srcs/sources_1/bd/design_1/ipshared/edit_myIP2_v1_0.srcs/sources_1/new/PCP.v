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
    localparam kMaxAddressSpace = 12;

    /* REGISTERS */
    reg [1 : 0] lastDataFlag = 2'b00;
    reg [C_AXIS_TDATA_WIDTH-1:0]    outData = {C_AXIS_TDATA_WIDTH{1'b0}}, 
                                    mockData = {C_AXIS_TDATA_WIDTH{1'b0}};
    reg [C_AXIS_TDATA_WIDTH-1:0] pcpMem [kMaxAddressSpace - 1 : 0];
    reg pcpReady = 1'b0;
    reg [ADDR_WIDTH:0]  inAddr = {ADDR_WIDTH{1'b0}}, 
                        outAddr = {ADDR_WIDTH{1'b0}}, 
                        outAddrBuffer = {ADDR_WIDTH{1'b0}};
    
    /* Wires */
    wire isReady;
    
    /* INITIALIZATION */
    initial begin 
        lastDataFlag = 2'b00;
        outData = 0;
        pcpReady = 0;
        mockData = 0;
        inAddr = 0;
        outAddrBuffer = 0;
        outAddr = 0;
    end 
    
    /* COMBINATION LOGIC */
    always @(*) begin 
                
        if (isReady) begin 
            if (outAddrBuffer < kMaxAddressSpace) begin 
                lastDataFlag = 2'b00;
                outAddr = outAddrBuffer;
            end else begin 
                lastDataFlag = 2'b11;
            end 
        end 
    end 
    
    /* BEHAVIORAL LOGIC */
    // Load the mem block with mock data
    // This should represent the pcp vector
    always @(posedge clk) begin
        if (inAddr < kMaxAddressSpace) begin 
            pcpReady <= 1'b0; // We are not ready yet 
            
            pcpMem[inAddr] <= mockData;
            mockData <= mockData + 2; // Values by 2 
            inAddr <= inAddr + 1;
        end else begin 
            pcpReady <= 1'b1;
        end 
    end 
    
    // Read data
    always @(posedge clk) begin 
        outAddrBuffer <= outAddr;
        
        if (isReady) begin 
            outData <= pcpMem[outAddr];
            outAddrBuffer <= outAddr + 1;
        end 
    end 

    /* ASSIGNMENTS */
    assign outputValue  = {lastDataFlag, outData};
    assign isReady = outputReady & pcpReady;
    
endmodule
