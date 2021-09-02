//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Aug 25 17:50:19 2021
//Host        : KAMANTA running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [7:0]axi4stream_vip_0_M_AXIS_TDATA;
  wire axi4stream_vip_0_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_0_M_AXIS_TVALID;
  wire [63:0]axis_fifo_v1_0_0_m00_axis_TDATA;
  wire axis_fifo_v1_0_0_m00_axis_TLAST;
  wire [0:0]axis_fifo_v1_0_0_m00_axis_TREADY;
  wire [7:0]axis_fifo_v1_0_0_m00_axis_TSTRB;
  wire axis_fifo_v1_0_0_m00_axis_TVALID;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;

  design_1_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(sim_clk_gen_0_clk),
        .aresetn(sim_clk_gen_0_sync_rst),
        .m_axis_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .m_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  design_1_axi4stream_vip_1_0 axi4stream_vip_1
       (.aclk(sim_clk_gen_0_clk),
        .aresetn(sim_clk_gen_0_sync_rst),
        .s_axis_tdata(axis_fifo_v1_0_0_m00_axis_TDATA),
        .s_axis_tlast(axis_fifo_v1_0_0_m00_axis_TLAST),
        .s_axis_tready(axis_fifo_v1_0_0_m00_axis_TREADY),
        .s_axis_tstrb(axis_fifo_v1_0_0_m00_axis_TSTRB),
        .s_axis_tvalid(axis_fifo_v1_0_0_m00_axis_TVALID));
  design_1_axis_fifo_v1_0_0_0 axis_fifo_v1_0_0
       (.m00_axis_aclk(sim_clk_gen_0_clk),
        .m00_axis_aresetn(sim_clk_gen_0_sync_rst),
        .m00_axis_tdata(axis_fifo_v1_0_0_m00_axis_TDATA),
        .m00_axis_tlast(axis_fifo_v1_0_0_m00_axis_TLAST),
        .m00_axis_tready(axis_fifo_v1_0_0_m00_axis_TREADY),
        .m00_axis_tstrb(axis_fifo_v1_0_0_m00_axis_TSTRB),
        .m00_axis_tvalid(axis_fifo_v1_0_0_m00_axis_TVALID),
        .s00_axis_aclk(sim_clk_gen_0_clk),
        .s00_axis_aresetn(sim_clk_gen_0_sync_rst),
        .s00_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi4stream_vip_0_M_AXIS_TDATA}),
        .s00_axis_tlast(1'b0),
        .s00_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .s00_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s00_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  design_1_sim_clk_gen_0_1 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
endmodule
