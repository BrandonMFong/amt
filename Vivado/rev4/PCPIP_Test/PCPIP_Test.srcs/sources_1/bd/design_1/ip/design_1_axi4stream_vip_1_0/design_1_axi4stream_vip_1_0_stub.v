// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Aug 25 17:22:08 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               B:/COLLEGE/Thesis/Source/Vivado/rev4/PCPIP_Test/PCPIP_Test.srcs/sources_1/bd/design_1/ip/design_1_axi4stream_vip_1_0/design_1_axi4stream_vip_1_0_stub.v
// Design      : design_1_axi4stream_vip_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4stream_vip_v1_1_4_top,Vivado 2018.3" *)
module design_1_axi4stream_vip_1_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tstrb, s_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[63:0],s_axis_tstrb[7:0],s_axis_tlast[0:0]" */;
  input aclk;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [0:0]s_axis_tlast;
endmodule
