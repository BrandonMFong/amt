// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Sep 11 16:21:37 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               B:/COLLEGE/Thesis/Source/Vivado/rev4/pcp_design/pcp_design.srcs/sources_1/bd/pcp_design/ip/pcp_design_axis_fifo_v1_0_0_0/pcp_design_axis_fifo_v1_0_0_0_sim_netlist.v
// Design      : pcp_design_axis_fifo_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pcp_design_axis_fifo_v1_0_0_0,axis_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_fifo_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module pcp_design_axis_fifo_v1_0_0_0
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_tlast,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [63:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [7:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [7:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tlast;

  wire \<const0> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[63] = \<const0> ;
  assign m00_axis_tdata[62] = \<const0> ;
  assign m00_axis_tdata[61] = \<const0> ;
  assign m00_axis_tdata[60] = \<const0> ;
  assign m00_axis_tdata[59] = \<const0> ;
  assign m00_axis_tdata[58] = \<const0> ;
  assign m00_axis_tdata[57] = \<const0> ;
  assign m00_axis_tdata[56] = \<const0> ;
  assign m00_axis_tdata[55] = \<const0> ;
  assign m00_axis_tdata[54] = \<const0> ;
  assign m00_axis_tdata[53] = \<const0> ;
  assign m00_axis_tdata[52] = \<const0> ;
  assign m00_axis_tdata[51] = \<const0> ;
  assign m00_axis_tdata[50] = \<const0> ;
  assign m00_axis_tdata[49] = \<const0> ;
  assign m00_axis_tdata[48] = \<const0> ;
  assign m00_axis_tdata[47] = \<const0> ;
  assign m00_axis_tdata[46] = \<const0> ;
  assign m00_axis_tdata[45] = \<const0> ;
  assign m00_axis_tdata[44] = \<const0> ;
  assign m00_axis_tdata[43] = \<const0> ;
  assign m00_axis_tdata[42] = \<const0> ;
  assign m00_axis_tdata[41] = \<const0> ;
  assign m00_axis_tdata[40] = \<const0> ;
  assign m00_axis_tdata[39] = \<const0> ;
  assign m00_axis_tdata[38] = \<const0> ;
  assign m00_axis_tdata[37] = \<const0> ;
  assign m00_axis_tdata[36] = \<const0> ;
  assign m00_axis_tdata[35] = \<const0> ;
  assign m00_axis_tdata[34] = \<const0> ;
  assign m00_axis_tdata[33] = \<const0> ;
  assign m00_axis_tdata[32] = \<const0> ;
  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0
   (s00_axis_tready,
    s00_axis_aclk,
    m00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn,
    m00_axis_aresetn);
  output s00_axis_tready;
  input s00_axis_aclk;
  input m00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input m00_axis_aresetn;

  wire empty;
  wire empty_carry__0_i_1_n_0;
  wire empty_carry__0_i_2_n_0;
  wire empty_carry__0_i_3_n_0;
  wire empty_carry__0_i_4_n_0;
  wire empty_carry__0_n_0;
  wire empty_carry__0_n_1;
  wire empty_carry__0_n_2;
  wire empty_carry__0_n_3;
  wire empty_carry__1_i_1_n_0;
  wire empty_carry__1_i_2_n_0;
  wire empty_carry__1_i_3_n_0;
  wire empty_carry__1_n_2;
  wire empty_carry__1_n_3;
  wire empty_carry__1_n_4;
  wire empty_carry_i_1_n_0;
  wire empty_carry_i_2_n_0;
  wire empty_carry_i_3_n_0;
  wire empty_carry_i_4_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire full0;
  wire full0_carry__0_i_1_n_0;
  wire full0_carry__0_i_2_n_0;
  wire full0_carry__0_i_3_n_0;
  wire full0_carry__0_i_4_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1_n_0;
  wire full0_carry__1_i_2_n_0;
  wire full0_carry__1_i_3_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1_n_0;
  wire full0_carry_i_2_n_0;
  wire full0_carry_i_3_n_0;
  wire full0_carry_i_4_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg_i_1_n_0;
  wire m00_rst_sync2_reg;
  wire m00_rst_sync2_reg_i_1_n_0;
  wire m00_rst_sync3_reg;
  wire m00_rst_sync3_reg_i_1_n_0;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [32:0]rd_ptr_gray_reg;
  wire [31:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire \rd_ptr_gray_reg_reg[12]_i_2_n_0 ;
  wire \rd_ptr_gray_reg_reg[12]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[12]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[12]_i_2_n_3 ;
  wire \rd_ptr_gray_reg_reg[16]_i_2_n_0 ;
  wire \rd_ptr_gray_reg_reg[16]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[16]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[16]_i_2_n_3 ;
  wire \rd_ptr_gray_reg_reg[20]_i_2_n_0 ;
  wire \rd_ptr_gray_reg_reg[20]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[20]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[20]_i_2_n_3 ;
  wire \rd_ptr_gray_reg_reg[24]_i_2_n_0 ;
  wire \rd_ptr_gray_reg_reg[24]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[24]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[24]_i_2_n_3 ;
  wire \rd_ptr_gray_reg_reg[32]_i_1_n_1 ;
  wire \rd_ptr_gray_reg_reg[32]_i_1_n_2 ;
  wire \rd_ptr_gray_reg_reg[32]_i_1_n_3 ;
  wire \rd_ptr_gray_reg_reg[32]_i_2_n_0 ;
  wire \rd_ptr_gray_reg_reg[32]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[32]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[32]_i_2_n_3 ;
  wire \rd_ptr_gray_reg_reg[4]_i_2_n_0 ;
  wire \rd_ptr_gray_reg_reg[4]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[4]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[4]_i_2_n_3 ;
  wire \rd_ptr_gray_reg_reg[8]_i_2_n_0 ;
  wire \rd_ptr_gray_reg_reg[8]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[8]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[8]_i_2_n_3 ;
  wire [32:0]rd_ptr_gray_sync1_reg;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[13] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[14] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[15] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[16] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[17] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[18] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[19] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[20] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[21] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[22] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[23] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[24] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[25] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[26] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[27] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[28] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[29] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[30] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[31] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [31:0]rd_ptr_reg0;
  wire [32:32]rd_ptr_reg0__0;
  wire [32:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[16]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[20]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[24]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[28]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[32]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s00_rst_sync1_reg;
  wire s00_rst_sync1_reg_i_1_n_0;
  wire s00_rst_sync2_reg;
  wire s00_rst_sync2_reg_i_1_n_0;
  wire s00_rst_sync3_reg;
  wire s00_rst_sync3_reg_i_1_n_0;
  wire [31:1]wr_ptr_gray_reg0;
  wire \wr_ptr_gray_reg[0]_i_1_n_0 ;
  wire \wr_ptr_gray_reg_reg[12]_i_2_n_0 ;
  wire \wr_ptr_gray_reg_reg[12]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[12]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[12]_i_2_n_3 ;
  wire \wr_ptr_gray_reg_reg[16]_i_2_n_0 ;
  wire \wr_ptr_gray_reg_reg[16]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[16]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[16]_i_2_n_3 ;
  wire \wr_ptr_gray_reg_reg[20]_i_2_n_0 ;
  wire \wr_ptr_gray_reg_reg[20]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[20]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[20]_i_2_n_3 ;
  wire \wr_ptr_gray_reg_reg[24]_i_2_n_0 ;
  wire \wr_ptr_gray_reg_reg[24]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[24]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[24]_i_2_n_3 ;
  wire \wr_ptr_gray_reg_reg[32]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[32]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[32]_i_2_n_3 ;
  wire \wr_ptr_gray_reg_reg[32]_i_3_n_0 ;
  wire \wr_ptr_gray_reg_reg[32]_i_3_n_1 ;
  wire \wr_ptr_gray_reg_reg[32]_i_3_n_2 ;
  wire \wr_ptr_gray_reg_reg[32]_i_3_n_3 ;
  wire \wr_ptr_gray_reg_reg[4]_i_2_n_0 ;
  wire \wr_ptr_gray_reg_reg[4]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[4]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[4]_i_2_n_3 ;
  wire \wr_ptr_gray_reg_reg[8]_i_2_n_0 ;
  wire \wr_ptr_gray_reg_reg[8]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[8]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[8]_i_2_n_3 ;
  wire \wr_ptr_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_reg_reg_n_0_[12] ;
  wire \wr_ptr_gray_reg_reg_n_0_[13] ;
  wire \wr_ptr_gray_reg_reg_n_0_[14] ;
  wire \wr_ptr_gray_reg_reg_n_0_[15] ;
  wire \wr_ptr_gray_reg_reg_n_0_[16] ;
  wire \wr_ptr_gray_reg_reg_n_0_[17] ;
  wire \wr_ptr_gray_reg_reg_n_0_[18] ;
  wire \wr_ptr_gray_reg_reg_n_0_[19] ;
  wire \wr_ptr_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_reg_reg_n_0_[20] ;
  wire \wr_ptr_gray_reg_reg_n_0_[21] ;
  wire \wr_ptr_gray_reg_reg_n_0_[22] ;
  wire \wr_ptr_gray_reg_reg_n_0_[23] ;
  wire \wr_ptr_gray_reg_reg_n_0_[24] ;
  wire \wr_ptr_gray_reg_reg_n_0_[25] ;
  wire \wr_ptr_gray_reg_reg_n_0_[26] ;
  wire \wr_ptr_gray_reg_reg_n_0_[27] ;
  wire \wr_ptr_gray_reg_reg_n_0_[28] ;
  wire \wr_ptr_gray_reg_reg_n_0_[29] ;
  wire \wr_ptr_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_reg_reg_n_0_[30] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire [32:0]wr_ptr_gray_sync1_reg;
  wire [32:0]wr_ptr_gray_sync2_reg;
  wire wr_ptr_next;
  wire [31:0]wr_ptr_reg0;
  wire [32:32]wr_ptr_reg0__0;
  wire [32:0]wr_ptr_reg_reg;
  wire \wr_ptr_reg_reg[0]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[16]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[20]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[24]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[28]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[32]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_empty_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_empty_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_rd_ptr_gray_reg_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rd_ptr_reg_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_wr_ptr_reg_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wr_ptr_reg_reg[32]_i_1_O_UNCONNECTED ;

  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1_n_0,empty_carry_i_2_n_0,empty_carry_i_3_n_0,empty_carry_i_4_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({empty_carry__0_n_0,empty_carry__0_n_1,empty_carry__0_n_2,empty_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({empty_carry__0_i_1_n_0,empty_carry__0_i_2_n_0,empty_carry__0_i_3_n_0,empty_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_1
       (.I0(rd_ptr_gray_reg[21]),
        .I1(wr_ptr_gray_sync2_reg[21]),
        .I2(wr_ptr_gray_sync2_reg[23]),
        .I3(rd_ptr_gray_reg[23]),
        .I4(wr_ptr_gray_sync2_reg[22]),
        .I5(rd_ptr_gray_reg[22]),
        .O(empty_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_2
       (.I0(rd_ptr_gray_reg[18]),
        .I1(wr_ptr_gray_sync2_reg[18]),
        .I2(wr_ptr_gray_sync2_reg[20]),
        .I3(rd_ptr_gray_reg[20]),
        .I4(wr_ptr_gray_sync2_reg[19]),
        .I5(rd_ptr_gray_reg[19]),
        .O(empty_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_3
       (.I0(rd_ptr_gray_reg[15]),
        .I1(wr_ptr_gray_sync2_reg[15]),
        .I2(wr_ptr_gray_sync2_reg[17]),
        .I3(rd_ptr_gray_reg[17]),
        .I4(wr_ptr_gray_sync2_reg[16]),
        .I5(rd_ptr_gray_reg[16]),
        .O(empty_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_4
       (.I0(rd_ptr_gray_reg[12]),
        .I1(wr_ptr_gray_sync2_reg[12]),
        .I2(wr_ptr_gray_sync2_reg[14]),
        .I3(rd_ptr_gray_reg[14]),
        .I4(wr_ptr_gray_sync2_reg[13]),
        .I5(rd_ptr_gray_reg[13]),
        .O(empty_carry__0_i_4_n_0));
  CARRY4 empty_carry__1
       (.CI(empty_carry__0_n_0),
        .CO({NLW_empty_carry__1_CO_UNCONNECTED[3],empty,empty_carry__1_n_2,empty_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({empty_carry__1_n_4,NLW_empty_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,empty_carry__1_i_1_n_0,empty_carry__1_i_2_n_0,empty_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_1
       (.I0(rd_ptr_gray_reg[30]),
        .I1(wr_ptr_gray_sync2_reg[30]),
        .I2(wr_ptr_gray_sync2_reg[32]),
        .I3(rd_ptr_gray_reg[32]),
        .I4(wr_ptr_gray_sync2_reg[31]),
        .I5(rd_ptr_gray_reg[31]),
        .O(empty_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_2
       (.I0(rd_ptr_gray_reg[27]),
        .I1(wr_ptr_gray_sync2_reg[27]),
        .I2(wr_ptr_gray_sync2_reg[29]),
        .I3(rd_ptr_gray_reg[29]),
        .I4(wr_ptr_gray_sync2_reg[28]),
        .I5(rd_ptr_gray_reg[28]),
        .O(empty_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_3
       (.I0(rd_ptr_gray_reg[24]),
        .I1(wr_ptr_gray_sync2_reg[24]),
        .I2(wr_ptr_gray_sync2_reg[26]),
        .I3(rd_ptr_gray_reg[26]),
        .I4(wr_ptr_gray_sync2_reg[25]),
        .I5(rd_ptr_gray_reg[25]),
        .O(empty_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1
       (.I0(rd_ptr_gray_reg[9]),
        .I1(wr_ptr_gray_sync2_reg[9]),
        .I2(wr_ptr_gray_sync2_reg[11]),
        .I3(rd_ptr_gray_reg[11]),
        .I4(wr_ptr_gray_sync2_reg[10]),
        .I5(rd_ptr_gray_reg[10]),
        .O(empty_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2
       (.I0(rd_ptr_gray_reg[6]),
        .I1(wr_ptr_gray_sync2_reg[6]),
        .I2(wr_ptr_gray_sync2_reg[8]),
        .I3(rd_ptr_gray_reg[8]),
        .I4(wr_ptr_gray_sync2_reg[7]),
        .I5(rd_ptr_gray_reg[7]),
        .O(empty_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3
       (.I0(rd_ptr_gray_reg[3]),
        .I1(wr_ptr_gray_sync2_reg[3]),
        .I2(wr_ptr_gray_sync2_reg[5]),
        .I3(rd_ptr_gray_reg[5]),
        .I4(wr_ptr_gray_sync2_reg[4]),
        .I5(rd_ptr_gray_reg[4]),
        .O(empty_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4
       (.I0(rd_ptr_gray_reg[0]),
        .I1(wr_ptr_gray_sync2_reg[0]),
        .I2(wr_ptr_gray_sync2_reg[2]),
        .I3(rd_ptr_gray_reg[2]),
        .I4(wr_ptr_gray_sync2_reg[1]),
        .I5(rd_ptr_gray_reg[1]),
        .O(empty_carry_i_4_n_0));
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1_n_0,full0_carry_i_2_n_0,full0_carry_i_3_n_0,full0_carry_i_4_n_0}));
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1_n_0,full0_carry__0_i_2_n_0,full0_carry__0_i_3_n_0,full0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__0_i_1
       (.I0(\wr_ptr_gray_reg_reg_n_0_[21] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[21] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[23] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[23] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[22] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[22] ),
        .O(full0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__0_i_2
       (.I0(\wr_ptr_gray_reg_reg_n_0_[18] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[18] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[20] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[20] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[19] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[19] ),
        .O(full0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__0_i_3
       (.I0(\wr_ptr_gray_reg_reg_n_0_[15] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[15] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[17] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[17] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[16] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[16] ),
        .O(full0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__0_i_4
       (.I0(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[14] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[14] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[13] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[13] ),
        .O(full0_carry__0_i_4_n_0));
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3],full0,full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,full0_carry__1_i_1_n_0,full0_carry__1_i_2_n_0,full0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1
       (.I0(\rd_ptr_gray_sync2_reg_reg_n_0_[30] ),
        .I1(\wr_ptr_gray_reg_reg_n_0_[30] ),
        .O(full0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__1_i_2
       (.I0(\wr_ptr_gray_reg_reg_n_0_[27] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[27] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[29] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[29] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[28] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[28] ),
        .O(full0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__1_i_3
       (.I0(\wr_ptr_gray_reg_reg_n_0_[24] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[24] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[26] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[26] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[25] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[25] ),
        .O(full0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_1
       (.I0(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .O(full0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_2
       (.I0(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .O(full0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_3
       (.I0(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .O(full0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_4
       (.I0(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .O(full0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_rst_sync1_reg_i_1
       (.I0(m00_axis_aresetn),
        .O(m00_rst_sync1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    m00_rst_sync1_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_rst_sync1_reg_i_1_n_0),
        .Q(m00_rst_sync1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    m00_rst_sync2_reg_i_1
       (.I0(m00_rst_sync1_reg),
        .I1(s00_rst_sync1_reg),
        .I2(m00_axis_aresetn),
        .O(m00_rst_sync2_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    m00_rst_sync2_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_rst_sync2_reg_i_1_n_0),
        .Q(m00_rst_sync2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m00_rst_sync3_reg_i_1
       (.I0(m00_rst_sync2_reg),
        .I1(m00_axis_aresetn),
        .O(m00_rst_sync3_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    m00_rst_sync3_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_rst_sync3_reg_i_1_n_0),
        .Q(m00_rst_sync3_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_reg0[12]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(rd_ptr_reg0[13]),
        .I1(rd_ptr_reg0[12]),
        .O(rd_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[13]_i_1 
       (.I0(rd_ptr_reg0[14]),
        .I1(rd_ptr_reg0[13]),
        .O(rd_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[14]_i_1 
       (.I0(rd_ptr_reg0[15]),
        .I1(rd_ptr_reg0[14]),
        .O(rd_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[15]_i_1 
       (.I0(rd_ptr_reg0[16]),
        .I1(rd_ptr_reg0[15]),
        .O(rd_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[16]_i_1 
       (.I0(rd_ptr_reg0[17]),
        .I1(rd_ptr_reg0[16]),
        .O(rd_ptr_gray_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[17]_i_1 
       (.I0(rd_ptr_reg0[18]),
        .I1(rd_ptr_reg0[17]),
        .O(rd_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[18]_i_1 
       (.I0(rd_ptr_reg0[19]),
        .I1(rd_ptr_reg0[18]),
        .O(rd_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[19]_i_1 
       (.I0(rd_ptr_reg0[20]),
        .I1(rd_ptr_reg0[19]),
        .O(rd_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[20]_i_1 
       (.I0(rd_ptr_reg0[21]),
        .I1(rd_ptr_reg0[20]),
        .O(rd_ptr_gray_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[21]_i_1 
       (.I0(rd_ptr_reg0[22]),
        .I1(rd_ptr_reg0[21]),
        .O(rd_ptr_gray_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[22]_i_1 
       (.I0(rd_ptr_reg0[23]),
        .I1(rd_ptr_reg0[22]),
        .O(rd_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[23]_i_1 
       (.I0(rd_ptr_reg0[24]),
        .I1(rd_ptr_reg0[23]),
        .O(rd_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[24]_i_1 
       (.I0(rd_ptr_reg0[25]),
        .I1(rd_ptr_reg0[24]),
        .O(rd_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[25]_i_1 
       (.I0(rd_ptr_reg0[26]),
        .I1(rd_ptr_reg0[25]),
        .O(rd_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[26]_i_1 
       (.I0(rd_ptr_reg0[27]),
        .I1(rd_ptr_reg0[26]),
        .O(rd_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[27]_i_1 
       (.I0(rd_ptr_reg0[28]),
        .I1(rd_ptr_reg0[27]),
        .O(rd_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[28]_i_1 
       (.I0(rd_ptr_reg0[29]),
        .I1(rd_ptr_reg0[28]),
        .O(rd_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[29]_i_1 
       (.I0(rd_ptr_reg0[30]),
        .I1(rd_ptr_reg0[29]),
        .O(rd_ptr_gray_reg0[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[30]_i_1 
       (.I0(rd_ptr_reg0[31]),
        .I1(rd_ptr_reg0[30]),
        .O(rd_ptr_gray_reg0[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[31]_i_1 
       (.I0(rd_ptr_reg0__0),
        .I1(rd_ptr_reg0[31]),
        .O(rd_ptr_gray_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[12]_i_2 
       (.CI(\rd_ptr_gray_reg_reg[8]_i_2_n_0 ),
        .CO({\rd_ptr_gray_reg_reg[12]_i_2_n_0 ,\rd_ptr_gray_reg_reg[12]_i_2_n_1 ,\rd_ptr_gray_reg_reg[12]_i_2_n_2 ,\rd_ptr_gray_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[12:9]),
        .S(rd_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[13]),
        .Q(rd_ptr_gray_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[14]),
        .Q(rd_ptr_gray_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[15]),
        .Q(rd_ptr_gray_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[16]),
        .Q(rd_ptr_gray_reg[16]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[16]_i_2 
       (.CI(\rd_ptr_gray_reg_reg[12]_i_2_n_0 ),
        .CO({\rd_ptr_gray_reg_reg[16]_i_2_n_0 ,\rd_ptr_gray_reg_reg[16]_i_2_n_1 ,\rd_ptr_gray_reg_reg[16]_i_2_n_2 ,\rd_ptr_gray_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[16:13]),
        .S(rd_ptr_reg_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[17]),
        .Q(rd_ptr_gray_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[18]),
        .Q(rd_ptr_gray_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[19]),
        .Q(rd_ptr_gray_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[20]),
        .Q(rd_ptr_gray_reg[20]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[20]_i_2 
       (.CI(\rd_ptr_gray_reg_reg[16]_i_2_n_0 ),
        .CO({\rd_ptr_gray_reg_reg[20]_i_2_n_0 ,\rd_ptr_gray_reg_reg[20]_i_2_n_1 ,\rd_ptr_gray_reg_reg[20]_i_2_n_2 ,\rd_ptr_gray_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[20:17]),
        .S(rd_ptr_reg_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[21]),
        .Q(rd_ptr_gray_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[22]),
        .Q(rd_ptr_gray_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[23]),
        .Q(rd_ptr_gray_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[24]),
        .Q(rd_ptr_gray_reg[24]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[24]_i_2 
       (.CI(\rd_ptr_gray_reg_reg[20]_i_2_n_0 ),
        .CO({\rd_ptr_gray_reg_reg[24]_i_2_n_0 ,\rd_ptr_gray_reg_reg[24]_i_2_n_1 ,\rd_ptr_gray_reg_reg[24]_i_2_n_2 ,\rd_ptr_gray_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[24:21]),
        .S(rd_ptr_reg_reg[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[25]),
        .Q(rd_ptr_gray_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[26]),
        .Q(rd_ptr_gray_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[27]),
        .Q(rd_ptr_gray_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[28]),
        .Q(rd_ptr_gray_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[29]),
        .Q(rd_ptr_gray_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[30]),
        .Q(rd_ptr_gray_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[31]),
        .Q(rd_ptr_gray_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_reg0__0),
        .Q(rd_ptr_gray_reg[32]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[32]_i_1 
       (.CI(\rd_ptr_gray_reg_reg[32]_i_2_n_0 ),
        .CO({\NLW_rd_ptr_gray_reg_reg[32]_i_1_CO_UNCONNECTED [3],\rd_ptr_gray_reg_reg[32]_i_1_n_1 ,\rd_ptr_gray_reg_reg[32]_i_1_n_2 ,\rd_ptr_gray_reg_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_ptr_reg0__0,rd_ptr_reg0[31:29]}),
        .S(rd_ptr_reg_reg[32:29]));
  CARRY4 \rd_ptr_gray_reg_reg[32]_i_2 
       (.CI(\rd_ptr_gray_reg_reg[24]_i_2_n_0 ),
        .CO({\rd_ptr_gray_reg_reg[32]_i_2_n_0 ,\rd_ptr_gray_reg_reg[32]_i_2_n_1 ,\rd_ptr_gray_reg_reg[32]_i_2_n_2 ,\rd_ptr_gray_reg_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[28:25]),
        .S(rd_ptr_reg_reg[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rd_ptr_gray_reg_reg[4]_i_2_n_0 ,\rd_ptr_gray_reg_reg[4]_i_2_n_1 ,\rd_ptr_gray_reg_reg[4]_i_2_n_2 ,\rd_ptr_gray_reg_reg[4]_i_2_n_3 }),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[8]_i_2 
       (.CI(\rd_ptr_gray_reg_reg[4]_i_2_n_0 ),
        .CO({\rd_ptr_gray_reg_reg[8]_i_2_n_0 ,\rd_ptr_gray_reg_reg[8]_i_2_n_1 ,\rd_ptr_gray_reg_reg[8]_i_2_n_2 ,\rd_ptr_gray_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(rd_ptr_gray_reg0[9]),
        .Q(rd_ptr_gray_reg[9]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[0]),
        .Q(rd_ptr_gray_sync1_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[10]),
        .Q(rd_ptr_gray_sync1_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[11]),
        .Q(rd_ptr_gray_sync1_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[12]),
        .Q(rd_ptr_gray_sync1_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[13]),
        .Q(rd_ptr_gray_sync1_reg[13]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[14]),
        .Q(rd_ptr_gray_sync1_reg[14]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[15]),
        .Q(rd_ptr_gray_sync1_reg[15]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[16]),
        .Q(rd_ptr_gray_sync1_reg[16]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[17]),
        .Q(rd_ptr_gray_sync1_reg[17]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[18]),
        .Q(rd_ptr_gray_sync1_reg[18]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[19]),
        .Q(rd_ptr_gray_sync1_reg[19]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[20]),
        .Q(rd_ptr_gray_sync1_reg[20]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[21]),
        .Q(rd_ptr_gray_sync1_reg[21]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[22]),
        .Q(rd_ptr_gray_sync1_reg[22]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[23]),
        .Q(rd_ptr_gray_sync1_reg[23]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[24]),
        .Q(rd_ptr_gray_sync1_reg[24]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[25]),
        .Q(rd_ptr_gray_sync1_reg[25]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[26]),
        .Q(rd_ptr_gray_sync1_reg[26]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[27]),
        .Q(rd_ptr_gray_sync1_reg[27]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[28]),
        .Q(rd_ptr_gray_sync1_reg[28]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[29]),
        .Q(rd_ptr_gray_sync1_reg[29]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[2]),
        .Q(rd_ptr_gray_sync1_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[30]),
        .Q(rd_ptr_gray_sync1_reg[30]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[31]),
        .Q(rd_ptr_gray_sync1_reg[31]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[32] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[32]),
        .Q(rd_ptr_gray_sync1_reg[32]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[3]),
        .Q(rd_ptr_gray_sync1_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[4]),
        .Q(rd_ptr_gray_sync1_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[5]),
        .Q(rd_ptr_gray_sync1_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[6]),
        .Q(rd_ptr_gray_sync1_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[7]),
        .Q(rd_ptr_gray_sync1_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[8]),
        .Q(rd_ptr_gray_sync1_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[9]),
        .Q(rd_ptr_gray_sync1_reg[9]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[0]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[10]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[11]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[13]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[13] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[14]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[14] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[15]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[15] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[16]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[16] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[17]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[17] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[18]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[18] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[19]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[19] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[1]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[20]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[20] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[21]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[21] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[22]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[22] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[23]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[23] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[24]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[24] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[25]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[25] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[26]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[26] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[27]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[27] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[28]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[28] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[29]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[29] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[30]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[30] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[31]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[31] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[32] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[32]),
        .Q(p_0_in0_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[3]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[4]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[5]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[6]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[7]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[8]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[9]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(rd_ptr_reg_reg[0]),
        .O(rd_ptr_reg0[0]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1_n_4 ,\rd_ptr_reg_reg[0]_i_1_n_5 ,\rd_ptr_reg_reg[0]_i_1_n_6 ,\rd_ptr_reg_reg[0]_i_1_n_7 }),
        .S({rd_ptr_reg_reg[3:1],rd_ptr_reg0[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[12]_i_1_n_0 ,\rd_ptr_reg_reg[12]_i_1_n_1 ,\rd_ptr_reg_reg[12]_i_1_n_2 ,\rd_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[12]_i_1_n_4 ,\rd_ptr_reg_reg[12]_i_1_n_5 ,\rd_ptr_reg_reg[12]_i_1_n_6 ,\rd_ptr_reg_reg[12]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[12]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[12]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[12]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[16]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[16]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[16]_i_1 
       (.CI(\rd_ptr_reg_reg[12]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[16]_i_1_n_0 ,\rd_ptr_reg_reg[16]_i_1_n_1 ,\rd_ptr_reg_reg[16]_i_1_n_2 ,\rd_ptr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[16]_i_1_n_4 ,\rd_ptr_reg_reg[16]_i_1_n_5 ,\rd_ptr_reg_reg[16]_i_1_n_6 ,\rd_ptr_reg_reg[16]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[16]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[16]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[16]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[20]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[20]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[20]_i_1 
       (.CI(\rd_ptr_reg_reg[16]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[20]_i_1_n_0 ,\rd_ptr_reg_reg[20]_i_1_n_1 ,\rd_ptr_reg_reg[20]_i_1_n_2 ,\rd_ptr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[20]_i_1_n_4 ,\rd_ptr_reg_reg[20]_i_1_n_5 ,\rd_ptr_reg_reg[20]_i_1_n_6 ,\rd_ptr_reg_reg[20]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[20]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[20]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[20]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[24]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[24]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[24]_i_1 
       (.CI(\rd_ptr_reg_reg[20]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[24]_i_1_n_0 ,\rd_ptr_reg_reg[24]_i_1_n_1 ,\rd_ptr_reg_reg[24]_i_1_n_2 ,\rd_ptr_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[24]_i_1_n_4 ,\rd_ptr_reg_reg[24]_i_1_n_5 ,\rd_ptr_reg_reg[24]_i_1_n_6 ,\rd_ptr_reg_reg[24]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[24]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[24]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[24]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[28]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[28]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[28]_i_1 
       (.CI(\rd_ptr_reg_reg[24]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[28]_i_1_n_0 ,\rd_ptr_reg_reg[28]_i_1_n_1 ,\rd_ptr_reg_reg[28]_i_1_n_2 ,\rd_ptr_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[28]_i_1_n_4 ,\rd_ptr_reg_reg[28]_i_1_n_5 ,\rd_ptr_reg_reg[28]_i_1_n_6 ,\rd_ptr_reg_reg[28]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[28]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[28]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[28]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[32]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[32]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[32]_i_1 
       (.CI(\rd_ptr_reg_reg[28]_i_1_n_0 ),
        .CO(\NLW_rd_ptr_reg_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[32]_i_1_O_UNCONNECTED [3:1],\rd_ptr_reg_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,rd_ptr_reg_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1_n_4 ,\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(empty_carry__1_n_4),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(m00_rst_sync3_reg));
  LUT6 #(
    .INIT(64'h00000000FFD7D7FF)) 
    s00_axis_tready_INST_0
       (.I0(full0),
        .I1(p_1_in),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[31] ),
        .I3(p_0_in0_in),
        .I4(p_1_in1_in),
        .I5(s00_rst_sync3_reg),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    s00_rst_sync1_reg_i_1
       (.I0(s00_axis_aresetn),
        .O(s00_rst_sync1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s00_rst_sync1_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_rst_sync1_reg_i_1_n_0),
        .Q(s00_rst_sync1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    s00_rst_sync2_reg_i_1
       (.I0(m00_rst_sync1_reg),
        .I1(s00_rst_sync1_reg),
        .I2(s00_axis_aresetn),
        .O(s00_rst_sync2_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s00_rst_sync2_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_rst_sync2_reg_i_1_n_0),
        .Q(s00_rst_sync2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s00_rst_sync3_reg_i_1
       (.I0(s00_rst_sync2_reg),
        .I1(s00_axis_aresetn),
        .O(s00_rst_sync3_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s00_rst_sync3_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_rst_sync3_reg_i_1_n_0),
        .Q(s00_rst_sync3_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_reg0[1]),
        .I1(wr_ptr_reg_reg[0]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_reg0[11]),
        .I1(wr_ptr_reg0[10]),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_reg0[12]),
        .I1(wr_ptr_reg0[11]),
        .O(wr_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(wr_ptr_reg0[13]),
        .I1(wr_ptr_reg0[12]),
        .O(wr_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[13]_i_1 
       (.I0(wr_ptr_reg0[14]),
        .I1(wr_ptr_reg0[13]),
        .O(wr_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[14]_i_1 
       (.I0(wr_ptr_reg0[15]),
        .I1(wr_ptr_reg0[14]),
        .O(wr_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[15]_i_1 
       (.I0(wr_ptr_reg0[16]),
        .I1(wr_ptr_reg0[15]),
        .O(wr_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[16]_i_1 
       (.I0(wr_ptr_reg0[17]),
        .I1(wr_ptr_reg0[16]),
        .O(wr_ptr_gray_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[17]_i_1 
       (.I0(wr_ptr_reg0[18]),
        .I1(wr_ptr_reg0[17]),
        .O(wr_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[18]_i_1 
       (.I0(wr_ptr_reg0[19]),
        .I1(wr_ptr_reg0[18]),
        .O(wr_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[19]_i_1 
       (.I0(wr_ptr_reg0[20]),
        .I1(wr_ptr_reg0[19]),
        .O(wr_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_reg0[2]),
        .I1(wr_ptr_reg0[1]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[20]_i_1 
       (.I0(wr_ptr_reg0[21]),
        .I1(wr_ptr_reg0[20]),
        .O(wr_ptr_gray_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[21]_i_1 
       (.I0(wr_ptr_reg0[22]),
        .I1(wr_ptr_reg0[21]),
        .O(wr_ptr_gray_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[22]_i_1 
       (.I0(wr_ptr_reg0[23]),
        .I1(wr_ptr_reg0[22]),
        .O(wr_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[23]_i_1 
       (.I0(wr_ptr_reg0[24]),
        .I1(wr_ptr_reg0[23]),
        .O(wr_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[24]_i_1 
       (.I0(wr_ptr_reg0[25]),
        .I1(wr_ptr_reg0[24]),
        .O(wr_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[25]_i_1 
       (.I0(wr_ptr_reg0[26]),
        .I1(wr_ptr_reg0[25]),
        .O(wr_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[26]_i_1 
       (.I0(wr_ptr_reg0[27]),
        .I1(wr_ptr_reg0[26]),
        .O(wr_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[27]_i_1 
       (.I0(wr_ptr_reg0[28]),
        .I1(wr_ptr_reg0[27]),
        .O(wr_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[28]_i_1 
       (.I0(wr_ptr_reg0[29]),
        .I1(wr_ptr_reg0[28]),
        .O(wr_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[29]_i_1 
       (.I0(wr_ptr_reg0[30]),
        .I1(wr_ptr_reg0[29]),
        .O(wr_ptr_gray_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_reg0[3]),
        .I1(wr_ptr_reg0[2]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[30]_i_1 
       (.I0(wr_ptr_reg0[31]),
        .I1(wr_ptr_reg0[30]),
        .O(wr_ptr_gray_reg0[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[31]_i_1 
       (.I0(wr_ptr_reg0__0),
        .I1(wr_ptr_reg0[31]),
        .O(wr_ptr_gray_reg0[31]));
  LUT6 #(
    .INIT(64'hAAAAA22AA22AAAAA)) 
    \wr_ptr_gray_reg[32]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(full0),
        .I2(p_1_in),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[31] ),
        .I4(p_0_in0_in),
        .I5(p_1_in1_in),
        .O(wr_ptr_next));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_reg0[4]),
        .I1(wr_ptr_reg0[3]),
        .O(wr_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_reg0[5]),
        .I1(wr_ptr_reg0[4]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_reg0[6]),
        .I1(wr_ptr_reg0[5]),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_reg0[7]),
        .I1(wr_ptr_reg0[6]),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_reg0[8]),
        .I1(wr_ptr_reg0[7]),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_reg0[9]),
        .I1(wr_ptr_reg0[8]),
        .O(wr_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(wr_ptr_reg0[10]),
        .I1(wr_ptr_reg0[9]),
        .O(wr_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[11]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[12]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_gray_reg_reg[12]_i_2 
       (.CI(\wr_ptr_gray_reg_reg[8]_i_2_n_0 ),
        .CO({\wr_ptr_gray_reg_reg[12]_i_2_n_0 ,\wr_ptr_gray_reg_reg[12]_i_2_n_1 ,\wr_ptr_gray_reg_reg[12]_i_2_n_2 ,\wr_ptr_gray_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_reg0[12:9]),
        .S(wr_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[13]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[13] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[14]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[14] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[15]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[15] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[16]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[16] ),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_gray_reg_reg[16]_i_2 
       (.CI(\wr_ptr_gray_reg_reg[12]_i_2_n_0 ),
        .CO({\wr_ptr_gray_reg_reg[16]_i_2_n_0 ,\wr_ptr_gray_reg_reg[16]_i_2_n_1 ,\wr_ptr_gray_reg_reg[16]_i_2_n_2 ,\wr_ptr_gray_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_reg0[16:13]),
        .S(wr_ptr_reg_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[17]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[17] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[18]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[18] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[19]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[19] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[20]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[20] ),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_gray_reg_reg[20]_i_2 
       (.CI(\wr_ptr_gray_reg_reg[16]_i_2_n_0 ),
        .CO({\wr_ptr_gray_reg_reg[20]_i_2_n_0 ,\wr_ptr_gray_reg_reg[20]_i_2_n_1 ,\wr_ptr_gray_reg_reg[20]_i_2_n_2 ,\wr_ptr_gray_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_reg0[20:17]),
        .S(wr_ptr_reg_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[21]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[21] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[22]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[22] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[23]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[23] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[24]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[24] ),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_gray_reg_reg[24]_i_2 
       (.CI(\wr_ptr_gray_reg_reg[20]_i_2_n_0 ),
        .CO({\wr_ptr_gray_reg_reg[24]_i_2_n_0 ,\wr_ptr_gray_reg_reg[24]_i_2_n_1 ,\wr_ptr_gray_reg_reg[24]_i_2_n_2 ,\wr_ptr_gray_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_reg0[24:21]),
        .S(wr_ptr_reg_reg[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[25]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[25] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[26]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[26] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[27]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[27] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[28]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[28] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[29]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[29] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[30]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[30] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[31]),
        .Q(p_1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[32] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_reg0__0),
        .Q(p_1_in1_in),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_gray_reg_reg[32]_i_2 
       (.CI(\wr_ptr_gray_reg_reg[32]_i_3_n_0 ),
        .CO({\NLW_wr_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED [3],\wr_ptr_gray_reg_reg[32]_i_2_n_1 ,\wr_ptr_gray_reg_reg[32]_i_2_n_2 ,\wr_ptr_gray_reg_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({wr_ptr_reg0__0,wr_ptr_reg0[31:29]}),
        .S(wr_ptr_reg_reg[32:29]));
  CARRY4 \wr_ptr_gray_reg_reg[32]_i_3 
       (.CI(\wr_ptr_gray_reg_reg[24]_i_2_n_0 ),
        .CO({\wr_ptr_gray_reg_reg[32]_i_3_n_0 ,\wr_ptr_gray_reg_reg[32]_i_3_n_1 ,\wr_ptr_gray_reg_reg[32]_i_3_n_2 ,\wr_ptr_gray_reg_reg[32]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_reg0[28:25]),
        .S(wr_ptr_reg_reg[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_gray_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_gray_reg_reg[4]_i_2_n_0 ,\wr_ptr_gray_reg_reg[4]_i_2_n_1 ,\wr_ptr_gray_reg_reg[4]_i_2_n_2 ,\wr_ptr_gray_reg_reg[4]_i_2_n_3 }),
        .CYINIT(wr_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_reg0[4:1]),
        .S(wr_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_gray_reg_reg[8]_i_2 
       (.CI(\wr_ptr_gray_reg_reg[4]_i_2_n_0 ),
        .CO({\wr_ptr_gray_reg_reg[8]_i_2_n_0 ,\wr_ptr_gray_reg_reg[8]_i_2_n_1 ,\wr_ptr_gray_reg_reg[8]_i_2_n_2 ,\wr_ptr_gray_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_reg0[8:5]),
        .S(wr_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(wr_ptr_gray_reg0[9]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .Q(wr_ptr_gray_sync1_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .Q(wr_ptr_gray_sync1_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .Q(wr_ptr_gray_sync1_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .Q(wr_ptr_gray_sync1_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[13] ),
        .Q(wr_ptr_gray_sync1_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[14] ),
        .Q(wr_ptr_gray_sync1_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[15] ),
        .Q(wr_ptr_gray_sync1_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[16] ),
        .Q(wr_ptr_gray_sync1_reg[16]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[17] ),
        .Q(wr_ptr_gray_sync1_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[18] ),
        .Q(wr_ptr_gray_sync1_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[19] ),
        .Q(wr_ptr_gray_sync1_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .Q(wr_ptr_gray_sync1_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[20] ),
        .Q(wr_ptr_gray_sync1_reg[20]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[21] ),
        .Q(wr_ptr_gray_sync1_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[22] ),
        .Q(wr_ptr_gray_sync1_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[23] ),
        .Q(wr_ptr_gray_sync1_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[24] ),
        .Q(wr_ptr_gray_sync1_reg[24]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[25] ),
        .Q(wr_ptr_gray_sync1_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[26] ),
        .Q(wr_ptr_gray_sync1_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[27] ),
        .Q(wr_ptr_gray_sync1_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[28] ),
        .Q(wr_ptr_gray_sync1_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[29] ),
        .Q(wr_ptr_gray_sync1_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .Q(wr_ptr_gray_sync1_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[30] ),
        .Q(wr_ptr_gray_sync1_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(wr_ptr_gray_sync1_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in1_in),
        .Q(wr_ptr_gray_sync1_reg[32]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .Q(wr_ptr_gray_sync1_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .Q(wr_ptr_gray_sync1_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .Q(wr_ptr_gray_sync1_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .Q(wr_ptr_gray_sync1_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .Q(wr_ptr_gray_sync1_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .Q(wr_ptr_gray_sync1_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .Q(wr_ptr_gray_sync1_reg[9]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[0]),
        .Q(wr_ptr_gray_sync2_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[10]),
        .Q(wr_ptr_gray_sync2_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[11]),
        .Q(wr_ptr_gray_sync2_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[12]),
        .Q(wr_ptr_gray_sync2_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[13]),
        .Q(wr_ptr_gray_sync2_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[14]),
        .Q(wr_ptr_gray_sync2_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[15]),
        .Q(wr_ptr_gray_sync2_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[16]),
        .Q(wr_ptr_gray_sync2_reg[16]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[17]),
        .Q(wr_ptr_gray_sync2_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[18]),
        .Q(wr_ptr_gray_sync2_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[19]),
        .Q(wr_ptr_gray_sync2_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[1]),
        .Q(wr_ptr_gray_sync2_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[20]),
        .Q(wr_ptr_gray_sync2_reg[20]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[21]),
        .Q(wr_ptr_gray_sync2_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[22]),
        .Q(wr_ptr_gray_sync2_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[23]),
        .Q(wr_ptr_gray_sync2_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[24]),
        .Q(wr_ptr_gray_sync2_reg[24]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[25]),
        .Q(wr_ptr_gray_sync2_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[26]),
        .Q(wr_ptr_gray_sync2_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[27]),
        .Q(wr_ptr_gray_sync2_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[28]),
        .Q(wr_ptr_gray_sync2_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[29]),
        .Q(wr_ptr_gray_sync2_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[2]),
        .Q(wr_ptr_gray_sync2_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[30]),
        .Q(wr_ptr_gray_sync2_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[31]),
        .Q(wr_ptr_gray_sync2_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[32]),
        .Q(wr_ptr_gray_sync2_reg[32]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[3]),
        .Q(wr_ptr_gray_sync2_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[4]),
        .Q(wr_ptr_gray_sync2_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[5]),
        .Q(wr_ptr_gray_sync2_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[6]),
        .Q(wr_ptr_gray_sync2_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[7]),
        .Q(wr_ptr_gray_sync2_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[8]),
        .Q(wr_ptr_gray_sync2_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[9]),
        .Q(wr_ptr_gray_sync2_reg[9]),
        .R(m00_rst_sync3_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg[0]_i_2 
       (.I0(wr_ptr_reg_reg[0]),
        .O(wr_ptr_reg0[0]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[0]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\wr_ptr_reg_reg[0]_i_1_n_0 ,\wr_ptr_reg_reg[0]_i_1_n_1 ,\wr_ptr_reg_reg[0]_i_1_n_2 ,\wr_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_ptr_reg_reg[0]_i_1_n_4 ,\wr_ptr_reg_reg[0]_i_1_n_5 ,\wr_ptr_reg_reg[0]_i_1_n_6 ,\wr_ptr_reg_reg[0]_i_1_n_7 }),
        .S({wr_ptr_reg_reg[3:1],wr_ptr_reg0[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[12]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[12]_i_1 
       (.CI(\wr_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[12]_i_1_n_0 ,\wr_ptr_reg_reg[12]_i_1_n_1 ,\wr_ptr_reg_reg[12]_i_1_n_2 ,\wr_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[12]_i_1_n_4 ,\wr_ptr_reg_reg[12]_i_1_n_5 ,\wr_ptr_reg_reg[12]_i_1_n_6 ,\wr_ptr_reg_reg[12]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[12]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[13]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[12]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[14]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[12]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[15]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[16]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[16]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[16]_i_1 
       (.CI(\wr_ptr_reg_reg[12]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[16]_i_1_n_0 ,\wr_ptr_reg_reg[16]_i_1_n_1 ,\wr_ptr_reg_reg[16]_i_1_n_2 ,\wr_ptr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[16]_i_1_n_4 ,\wr_ptr_reg_reg[16]_i_1_n_5 ,\wr_ptr_reg_reg[16]_i_1_n_6 ,\wr_ptr_reg_reg[16]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[16]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[17]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[16]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[18]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[16]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[19]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[20]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[20]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[20]_i_1 
       (.CI(\wr_ptr_reg_reg[16]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[20]_i_1_n_0 ,\wr_ptr_reg_reg[20]_i_1_n_1 ,\wr_ptr_reg_reg[20]_i_1_n_2 ,\wr_ptr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[20]_i_1_n_4 ,\wr_ptr_reg_reg[20]_i_1_n_5 ,\wr_ptr_reg_reg[20]_i_1_n_6 ,\wr_ptr_reg_reg[20]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[20]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[21]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[20]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[22]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[20]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[23]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[24]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[24]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[24]_i_1 
       (.CI(\wr_ptr_reg_reg[20]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[24]_i_1_n_0 ,\wr_ptr_reg_reg[24]_i_1_n_1 ,\wr_ptr_reg_reg[24]_i_1_n_2 ,\wr_ptr_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[24]_i_1_n_4 ,\wr_ptr_reg_reg[24]_i_1_n_5 ,\wr_ptr_reg_reg[24]_i_1_n_6 ,\wr_ptr_reg_reg[24]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[24]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[25]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[24]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[26]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[24]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[27]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[28]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[28]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[28]_i_1 
       (.CI(\wr_ptr_reg_reg[24]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[28]_i_1_n_0 ,\wr_ptr_reg_reg[28]_i_1_n_1 ,\wr_ptr_reg_reg[28]_i_1_n_2 ,\wr_ptr_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[28]_i_1_n_4 ,\wr_ptr_reg_reg[28]_i_1_n_5 ,\wr_ptr_reg_reg[28]_i_1_n_6 ,\wr_ptr_reg_reg[28]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[28]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[29]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[28]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[30]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[28]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[31]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[32] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[32]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[32]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[32]_i_1 
       (.CI(\wr_ptr_reg_reg[28]_i_1_n_0 ),
        .CO(\NLW_wr_ptr_reg_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_ptr_reg_reg[32]_i_1_O_UNCONNECTED [3:1],\wr_ptr_reg_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wr_ptr_reg_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[4]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[4]_i_1 
       (.CI(\wr_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[4]_i_1_n_0 ,\wr_ptr_reg_reg[4]_i_1_n_1 ,\wr_ptr_reg_reg[4]_i_1_n_2 ,\wr_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[4]_i_1_n_4 ,\wr_ptr_reg_reg[4]_i_1_n_5 ,\wr_ptr_reg_reg[4]_i_1_n_6 ,\wr_ptr_reg_reg[4]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[8]),
        .R(s00_rst_sync3_reg));
  CARRY4 \wr_ptr_reg_reg[8]_i_1 
       (.CI(\wr_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[8]_i_1_n_0 ,\wr_ptr_reg_reg[8]_i_1_n_1 ,\wr_ptr_reg_reg[8]_i_1_n_2 ,\wr_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[8]_i_1_n_4 ,\wr_ptr_reg_reg[8]_i_1_n_5 ,\wr_ptr_reg_reg[8]_i_1_n_6 ,\wr_ptr_reg_reg[8]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(wr_ptr_next),
        .D(\wr_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[9]),
        .R(s00_rst_sync3_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
