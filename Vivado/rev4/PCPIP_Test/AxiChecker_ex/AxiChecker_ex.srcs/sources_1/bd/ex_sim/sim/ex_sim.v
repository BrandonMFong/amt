//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Sep 12 13:29:48 2021
//Host        : KAMANTA running 64-bit major release  (build 9200)
//Command     : generate_target ex_sim.bd
//Design      : ex_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ex_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ex_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ex_sim.hwdef" *) 
module ex_sim
   (aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire aclk_1;
  wire aresetn_1;
  wire [511:0]axi4stream_vip_mst_M_AXIS_TDATA;
  wire [0:0]axi4stream_vip_mst_M_AXIS_TLAST;
  wire axi4stream_vip_mst_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_mst_M_AXIS_TVALID;
  wire [63:0]axis_fifo_v1_0_0_m00_axis_TDATA;
  wire axis_fifo_v1_0_0_m00_axis_TLAST;
  wire [0:0]axis_fifo_v1_0_0_m00_axis_TREADY;
  wire [7:0]axis_fifo_v1_0_0_m00_axis_TSTRB;
  wire axis_fifo_v1_0_0_m00_axis_TVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  ex_sim_axi4stream_vip_mst_0 axi4stream_vip_mst
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axis_tdata(axi4stream_vip_mst_M_AXIS_TDATA),
        .m_axis_tlast(axi4stream_vip_mst_M_AXIS_TLAST),
        .m_axis_tready(axi4stream_vip_mst_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_mst_M_AXIS_TVALID));
  ex_sim_axi4stream_vip_slv_0 axi4stream_vip_slv
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .s_axis_tdata(axis_fifo_v1_0_0_m00_axis_TDATA),
        .s_axis_tlast(axis_fifo_v1_0_0_m00_axis_TLAST),
        .s_axis_tready(axis_fifo_v1_0_0_m00_axis_TREADY),
        .s_axis_tstrb(axis_fifo_v1_0_0_m00_axis_TSTRB),
        .s_axis_tvalid(axis_fifo_v1_0_0_m00_axis_TVALID));
  ex_sim_axis_fifo_v1_0_0_0 axis_fifo_v1_0_0
       (.m00_axis_aclk(aclk_1),
        .m00_axis_aresetn(aresetn_1),
        .m00_axis_tdata(axis_fifo_v1_0_0_m00_axis_TDATA),
        .m00_axis_tlast(axis_fifo_v1_0_0_m00_axis_TLAST),
        .m00_axis_tready(axis_fifo_v1_0_0_m00_axis_TREADY),
        .m00_axis_tstrb(axis_fifo_v1_0_0_m00_axis_TSTRB),
        .m00_axis_tvalid(axis_fifo_v1_0_0_m00_axis_TVALID),
        .s00_axis_aclk(aclk_1),
        .s00_axis_aresetn(aresetn_1),
        .s00_axis_tdata(axi4stream_vip_mst_M_AXIS_TDATA[63:0]),
        .s00_axis_tlast(axi4stream_vip_mst_M_AXIS_TLAST),
        .s00_axis_tready(axi4stream_vip_mst_M_AXIS_TREADY),
        .s00_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s00_axis_tvalid(axi4stream_vip_mst_M_AXIS_TVALID));
endmodule
