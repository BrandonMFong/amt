// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Sep  4 10:34:25 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               B:/COLLEGE/Thesis/Source/Vivado/rev4/PCPIP_Test/AxiChecker_ex/AxiChecker_ex.srcs/sources_1/bd/ex_sim/ip/ex_sim_axis_fifo_v1_0_0_0/ex_sim_axis_fifo_v1_0_0_0_stub.v
// Design      : ex_sim_axis_fifo_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_fifo_v1_0,Vivado 2018.3" *)
module ex_sim_axis_fifo_v1_0_0_0(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tdata, s00_axis_tstrb, s00_axis_tvalid, s00_axis_tready, s00_axis_tlast, 
  m00_axis_aclk, m00_axis_aresetn, m00_axis_tdata, m00_axis_tstrb, m00_axis_tvalid, 
  m00_axis_tready, m00_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aclk,s00_axis_aresetn,s00_axis_tdata[63:0],s00_axis_tstrb[7:0],s00_axis_tvalid,s00_axis_tready,s00_axis_tlast,m00_axis_aclk,m00_axis_aresetn,m00_axis_tdata[63:0],m00_axis_tstrb[7:0],m00_axis_tvalid,m00_axis_tready,m00_axis_tlast" */;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [63:0]s00_axis_tdata;
  input [7:0]s00_axis_tstrb;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_tlast;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output [63:0]m00_axis_tdata;
  output [7:0]m00_axis_tstrb;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output m00_axis_tlast;
endmodule
