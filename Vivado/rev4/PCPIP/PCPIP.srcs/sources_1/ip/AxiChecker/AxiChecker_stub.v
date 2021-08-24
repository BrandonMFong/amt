// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 23 17:05:12 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top AxiChecker -prefix
//               AxiChecker_ axi4stream_vip_0_stub.v
// Design      : axi4stream_vip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4stream_vip_v1_1_4_top,Vivado 2018.3" *)
module AxiChecker(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[511:0],s_axis_tlast[0:0],m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[511:0],m_axis_tlast[0:0]" */;
  input aclk;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [511:0]s_axis_tdata;
  input [0:0]s_axis_tlast;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [511:0]m_axis_tdata;
  output [0:0]m_axis_tlast;
endmodule
