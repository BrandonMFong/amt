`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2021 09:55:31 AM
// Design Name: 
// Module Name: TestBench
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


module TestBench
#(
    parameter integer C_S00_AXI_DATA_WIDTH	= 32,
    parameter integer C_S00_AXI_ADDR_WIDTH	= 4
)
();
    
    // Registers
    reg clk;
    reg rst;
    
// Instantiation of Axi Bus Interface S00_AXI
	my_multiplier_v1_2_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) uut (
		.S_AXI_ACLK(clk),
		.S_AXI_ARESETN(rst)
//		.S_AXI_AWADDR(s00_axi_awaddr),
//		.S_AXI_AWPROT(s00_axi_awprot),
//		.S_AXI_AWVALID(s00_axi_awvalid),
//		.S_AXI_AWREADY(s00_axi_awready),
//		.S_AXI_WDATA(s00_axi_wdata),
//		.S_AXI_WSTRB(s00_axi_wstrb),
//		.S_AXI_WVALID(s00_axi_wvalid),
//		.S_AXI_WREADY(s00_axi_wready),
//		.S_AXI_BRESP(s00_axi_bresp),
//		.S_AXI_BVALID(s00_axi_bvalid),
//		.S_AXI_BREADY(s00_axi_bready),
//		.S_AXI_ARADDR(s00_axi_araddr),
//		.S_AXI_ARPROT(s00_axi_arprot),
//		.S_AXI_ARVALID(s00_axi_arvalid),
//		.S_AXI_ARREADY(s00_axi_arready),
//		.S_AXI_RDATA(s00_axi_rdata),
//		.S_AXI_RRESP(s00_axi_rresp),
//		.S_AXI_RVALID(s00_axi_rvalid),
//		.S_AXI_RREADY(s00_axi_rready)
	);
	
    initial begin 
        forever begin
            clk = 0;
            #10 clk = ~clk;
        end 
        rst = 1;
        #10
        rst = 0;
    end
    
    
endmodule
