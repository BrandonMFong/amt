// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun 13 11:00:13 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD/myBD.srcs/sources_1/bd/design_1/ip/design_1_myIP_0_0/design_1_myIP_0_0_stub.v
// Design      : design_1_myIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myIP_v1_1,Vivado 2018.3" *)
module design_1_myIP_0_0(m_axis_data_tdata, m_axis_data_tstrb, 
  m_axis_data_tlast, m_axis_data_tvalid, m_axis_data_tready, myInput, myOutput, 
  m_axis_data_aclk, m_axis_data_aresetn, s_axis_data_tdata, s_axis_data_tstrb, 
  s_axis_data_tlast, s_axis_data_tvalid, s_axis_data_tready, s_axis_data_aclk, 
  s_axis_data_aresetn)
/* synthesis syn_black_box black_box_pad_pin="m_axis_data_tdata[31:0],m_axis_data_tstrb[3:0],m_axis_data_tlast,m_axis_data_tvalid,m_axis_data_tready,myInput[31:0],myOutput[31:0],m_axis_data_aclk,m_axis_data_aresetn,s_axis_data_tdata[31:0],s_axis_data_tstrb[3:0],s_axis_data_tlast,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_aclk,s_axis_data_aresetn" */;
  output [31:0]m_axis_data_tdata;
  output [3:0]m_axis_data_tstrb;
  output m_axis_data_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  input [31:0]myInput;
  output [31:0]myOutput;
  input m_axis_data_aclk;
  input m_axis_data_aresetn;
  input [31:0]s_axis_data_tdata;
  input [3:0]s_axis_data_tstrb;
  input s_axis_data_tlast;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_aclk;
  input s_axis_data_aresetn;
endmodule
