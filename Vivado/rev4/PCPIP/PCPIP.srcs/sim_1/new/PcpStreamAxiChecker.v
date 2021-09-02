`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2021 04:17:53 PM
// Design Name: 
// Module Name: PcpStreamAxiChecker
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


module PcpStreamAxiChecker(

    );
    
    localparam kMaxLoop = 1000;
    
    wire aclk;
    wire aresetn;
    wire [0 : 0] s_axis_tvalid;
    wire [0 : 0] s_axis_tready;
    wire [511 : 0] s_axis_tdata;
    wire [0 : 0] s_axis_tlast;
    wire [0 : 0] m_axis_tvalid;
    wire [0 : 0] m_axis_tready;
    wire [511 : 0] m_axis_tdata;
    wire [0 : 0] m_axis_tlast;
    
    reg clk;
    
    integer i;
    
    axis_fifo_v1_0 uut (
        .s00_axis_aclk(aclk),
        .s00_axis_aresetn(aresetn),
        .s00_axis_tdata(m_axis_tdata),
        .s00_axis_tvalid(m_axis_tvalid),
        .s00_axis_tready(m_axis_tready),
        .s00_axis_tlast(m_axis_tlast),
        .m00_axis_aclk(aclk),
        .m00_axis_aresetn(aresetn),
        .m00_axis_tdata(s_axis_tdata),
        .m00_axis_tvalid(s_axis_tvalid),
        .m00_axis_tready(s_axis_tready),
        .m00_axis_tlast(s_axis_tlast)
    );

    AxiChecker monitor (
        .aclk(aclk),
        .aresetn(aresetn),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast)
    );
    
    initial begin
        clk = 0;
        
        for (i = 0; i < kMaxLoop; i = i + 1) begin 
            #5
            clk = ~clk;
        end 
    end 
    
    assign aclk = clk;
    
endmodule
