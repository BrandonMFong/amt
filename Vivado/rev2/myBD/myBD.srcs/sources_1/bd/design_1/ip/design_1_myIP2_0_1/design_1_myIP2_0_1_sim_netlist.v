// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun 20 09:47:43 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD/myBD.srcs/sources_1/bd/design_1/ip/design_1_myIP2_0_1/design_1_myIP2_0_1_sim_netlist.v
// Design      : design_1_myIP2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myIP2_0_1,myIP2_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myIP2_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_myIP2_0_1
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

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
  assign m00_axis_tdata[3:0] = \^m00_axis_tdata [3:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_myIP2_0_1_myIP2_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mst_exec_state_reg(s00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "myIP2_v1_0" *) 
module design_1_myIP2_0_1_myIP2_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    mst_exec_state_reg,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tlast);
  output [3:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output mst_exec_state_reg;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_tlast;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state_reg;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  design_1_myIP2_0_1_myIP2_v1_0_M00_AXIS myIP2_v1_0_M00_AXIS_inst
       (.Q(m00_axis_tdata),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS myIP2_v1_0_S00_AXIS_inst
       (.mst_exec_state_reg_0(mst_exec_state_reg),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "myIP2_v1_0_M00_AXIS" *) 
module design_1_myIP2_0_1_myIP2_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tlast,
    Q,
    m00_axis_aclk,
    m00_axis_tready,
    m00_axis_aresetn);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [3:0]Q;
  input m00_axis_aclk;
  input m00_axis_tready;
  input m00_axis_aresetn;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [3:0]Q;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tvalid;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire [4:0]count_reg__0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [4:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire \read_pointer[3]_i_1_n_0 ;
  wire \read_pointer[3]_i_2_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF3A0)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(tx_done_reg_n_0),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[4]),
        .I4(count_reg__0[2]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(\read_pointer[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(\read_pointer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    axis_tlast_delay_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    axis_tvalid_delay_i_1
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(Q[3]),
        .O(axis_tvalid));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid),
        .Q(m00_axis_tvalid),
        .R(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(p_0_in__0[4]));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[0]),
        .Q(count_reg__0[0]),
        .R(\read_pointer[3]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[1]),
        .Q(count_reg__0[1]),
        .R(\read_pointer[3]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg__0[2]),
        .R(\read_pointer[3]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[3]),
        .Q(count_reg__0[3]),
        .R(\read_pointer[3]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[4]),
        .Q(count_reg__0[4]),
        .R(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[3]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\read_pointer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \read_pointer[3]_i_2 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m00_axis_tready),
        .I3(Q[3]),
        .O(\read_pointer[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \read_pointer[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__1[3]));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(Q[0]),
        .R(\read_pointer[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(Q[1]),
        .R(\read_pointer[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(Q[2]),
        .R(\read_pointer[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(Q[3]),
        .R(\read_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    tx_done_i_1
       (.I0(tx_done_reg_n_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(tx_done_i_2_n_0),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    tx_done_i_2
       (.I0(Q[3]),
        .I1(m00_axis_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(m00_axis_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myIP2_v1_0_S00_AXIS" *) 
module design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS
   (mst_exec_state_reg_0,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tlast);
  output mst_exec_state_reg_0;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_tlast;

  wire clear;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren;
  wire [3:0]myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer;
  wire [3:0]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire \write_pointer[2]_i_1_n_0 ;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(writes_done),
        .I3(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[0]),
        .I1(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[0]),
        .I1(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[1]),
        .I2(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[2]),
        .O(\write_pointer[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[3]_i_1 
       (.I0(s00_axis_aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[3]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .O(myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_3 
       (.I0(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[1]),
        .I1(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[0]),
        .I2(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[2]),
        .I3(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[3]),
        .O(p_0_in[3]));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren),
        .D(p_0_in[0]),
        .Q(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[0]),
        .R(clear));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren),
        .D(p_0_in[1]),
        .Q(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[1]),
        .R(clear));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[2]),
        .R(clear));
  FDRE \write_pointer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren),
        .D(p_0_in[3]),
        .Q(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(writes_done_i_2_n_0),
        .I4(s00_axis_aresetn),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    writes_done_i_2
       (.I0(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[1]),
        .I1(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[0]),
        .I2(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[2]),
        .I3(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[3]),
        .I4(s00_axis_tlast),
        .O(writes_done_i_2_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
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
