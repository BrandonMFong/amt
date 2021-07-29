// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 27 17:23:27 2021
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tlast;

  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = \<const1> ;
  assign m00_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .mem_write_data({s00_axis_tlast,s00_axis_tdata}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "DataStream" *) 
module pcp_design_axis_fifo_v1_0_0_0_DataStream
   (p_0_in__0,
    profileNumber,
    Q,
    m00_axis_aclk,
    pcpVector,
    inputValid,
    mem_read_data_reg);
  output p_0_in__0;
  output [3:0]profileNumber;
  output [31:0]Q;
  input m00_axis_aclk;
  input pcpVector;
  input inputValid;
  input [31:0]mem_read_data_reg;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [31:0]Q;
  wire freqBuffer;
  wire \freqBuffer_reg_n_0_[0] ;
  wire \freqBuffer_reg_n_0_[10] ;
  wire \freqBuffer_reg_n_0_[11] ;
  wire \freqBuffer_reg_n_0_[12] ;
  wire \freqBuffer_reg_n_0_[13] ;
  wire \freqBuffer_reg_n_0_[14] ;
  wire \freqBuffer_reg_n_0_[15] ;
  wire \freqBuffer_reg_n_0_[1] ;
  wire \freqBuffer_reg_n_0_[2] ;
  wire \freqBuffer_reg_n_0_[3] ;
  wire \freqBuffer_reg_n_0_[4] ;
  wire \freqBuffer_reg_n_0_[5] ;
  wire \freqBuffer_reg_n_0_[6] ;
  wire \freqBuffer_reg_n_0_[7] ;
  wire \freqBuffer_reg_n_0_[8] ;
  wire \freqBuffer_reg_n_0_[9] ;
  wire inputValid;
  wire m00_axis_aclk;
  wire magBuffer;
  wire [31:0]mem_read_data_reg;
  wire p_0_in__0;
  wire pcpVector;
  wire [3:0]profileNumber;
  wire ready;
  wire ready_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(magBuffer),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(inputValid),
        .I3(freqBuffer),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hECE8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(magBuffer),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(inputValid),
        .I3(freqBuffer),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(inputValid),
        .I1(freqBuffer),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "MAGSTATE:100,IDLE:001,FREQSTATE:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MAGSTATE:100,IDLE:001,FREQSTATE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(freqBuffer),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MAGSTATE:100,IDLE:001,FREQSTATE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(magBuffer),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[0]),
        .Q(\freqBuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[10] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[10]),
        .Q(\freqBuffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[11] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[11]),
        .Q(\freqBuffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[12]),
        .Q(\freqBuffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[13] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[13]),
        .Q(\freqBuffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[14] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[14]),
        .Q(\freqBuffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[15] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[15]),
        .Q(\freqBuffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[1]),
        .Q(\freqBuffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[2]),
        .Q(\freqBuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[3]),
        .Q(\freqBuffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[4]),
        .Q(\freqBuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[5]),
        .Q(\freqBuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[6]),
        .Q(\freqBuffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[7] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[7]),
        .Q(\freqBuffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[8]),
        .Q(\freqBuffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(freqBuffer),
        .D(mem_read_data_reg[9]),
        .Q(\freqBuffer_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[10] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[11] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[13] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[14] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[15] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[16] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[17] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[18] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[19] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[20] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[21] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[22] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[23] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[24] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[25] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[26] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[27] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[28] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[29] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[30] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[31] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[7] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(magBuffer),
        .D(mem_read_data_reg[9]),
        .Q(Q[9]),
        .R(1'b0));
  pcp_design_axis_fifo_v1_0_0_0_Profiler mod0
       (.Q({\freqBuffer_reg_n_0_[15] ,\freqBuffer_reg_n_0_[14] ,\freqBuffer_reg_n_0_[13] ,\freqBuffer_reg_n_0_[12] ,\freqBuffer_reg_n_0_[11] ,\freqBuffer_reg_n_0_[10] ,\freqBuffer_reg_n_0_[9] ,\freqBuffer_reg_n_0_[8] ,\freqBuffer_reg_n_0_[7] ,\freqBuffer_reg_n_0_[6] ,\freqBuffer_reg_n_0_[5] ,\freqBuffer_reg_n_0_[4] ,\freqBuffer_reg_n_0_[3] ,\freqBuffer_reg_n_0_[2] ,\freqBuffer_reg_n_0_[1] ,\freqBuffer_reg_n_0_[0] }),
        .profileNumber(profileNumber));
  LUT2 #(
    .INIT(4'h8)) 
    pcpVector_reg_0_15_0_0_i_2
       (.I0(ready),
        .I1(pcpVector),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ready_i_1
       (.I0(freqBuffer),
        .I1(magBuffer),
        .I2(ready),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PCP" *) 
module pcp_design_axis_fifo_v1_0_0_0_PCP
   (m00_axis_tdata,
    m00_axis_aclk,
    inputValid,
    mem_read_data_reg);
  output [31:0]m00_axis_tdata;
  input m00_axis_aclk;
  input inputValid;
  input [31:0]mem_read_data_reg;

  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire inputValid;
  wire m00_axis_aclk;
  wire [31:0]m00_axis_tdata;
  wire [31:0]magBuffer;
  wire [31:0]mem_read_data_reg;
  wire p_0_in__0;
  wire [31:0]p_1_out;
  wire [31:0]p_2_in;
  wire pcpIntensityValue;
  wire [31:0]pcpIntensityValue0;
  wire \pcpIntensityValue[31]_i_1_n_0 ;
  wire pcpVector;
  wire pcpVector_reg_0_15_0_0_i_10_n_0;
  wire pcpVector_reg_0_15_0_0_i_1_n_0;
  wire pcpVector_reg_0_15_0_0_i_1_n_1;
  wire pcpVector_reg_0_15_0_0_i_1_n_2;
  wire pcpVector_reg_0_15_0_0_i_1_n_3;
  wire pcpVector_reg_0_15_0_0_i_7_n_0;
  wire pcpVector_reg_0_15_0_0_i_8_n_0;
  wire pcpVector_reg_0_15_0_0_i_9_n_0;
  wire pcpVector_reg_0_15_12_12_i_1_n_0;
  wire pcpVector_reg_0_15_12_12_i_1_n_1;
  wire pcpVector_reg_0_15_12_12_i_1_n_2;
  wire pcpVector_reg_0_15_12_12_i_1_n_3;
  wire pcpVector_reg_0_15_12_12_i_2_n_0;
  wire pcpVector_reg_0_15_12_12_i_3_n_0;
  wire pcpVector_reg_0_15_12_12_i_4_n_0;
  wire pcpVector_reg_0_15_12_12_i_5_n_0;
  wire pcpVector_reg_0_15_16_16_i_1_n_0;
  wire pcpVector_reg_0_15_16_16_i_1_n_1;
  wire pcpVector_reg_0_15_16_16_i_1_n_2;
  wire pcpVector_reg_0_15_16_16_i_1_n_3;
  wire pcpVector_reg_0_15_16_16_i_2_n_0;
  wire pcpVector_reg_0_15_16_16_i_3_n_0;
  wire pcpVector_reg_0_15_16_16_i_4_n_0;
  wire pcpVector_reg_0_15_16_16_i_5_n_0;
  wire pcpVector_reg_0_15_20_20_i_1_n_0;
  wire pcpVector_reg_0_15_20_20_i_1_n_1;
  wire pcpVector_reg_0_15_20_20_i_1_n_2;
  wire pcpVector_reg_0_15_20_20_i_1_n_3;
  wire pcpVector_reg_0_15_20_20_i_2_n_0;
  wire pcpVector_reg_0_15_20_20_i_3_n_0;
  wire pcpVector_reg_0_15_20_20_i_4_n_0;
  wire pcpVector_reg_0_15_20_20_i_5_n_0;
  wire pcpVector_reg_0_15_24_24_i_1_n_0;
  wire pcpVector_reg_0_15_24_24_i_1_n_1;
  wire pcpVector_reg_0_15_24_24_i_1_n_2;
  wire pcpVector_reg_0_15_24_24_i_1_n_3;
  wire pcpVector_reg_0_15_24_24_i_2_n_0;
  wire pcpVector_reg_0_15_24_24_i_3_n_0;
  wire pcpVector_reg_0_15_24_24_i_4_n_0;
  wire pcpVector_reg_0_15_24_24_i_5_n_0;
  wire pcpVector_reg_0_15_28_28_i_1_n_1;
  wire pcpVector_reg_0_15_28_28_i_1_n_2;
  wire pcpVector_reg_0_15_28_28_i_1_n_3;
  wire pcpVector_reg_0_15_28_28_i_2_n_0;
  wire pcpVector_reg_0_15_28_28_i_3_n_0;
  wire pcpVector_reg_0_15_28_28_i_4_n_0;
  wire pcpVector_reg_0_15_28_28_i_5_n_0;
  wire pcpVector_reg_0_15_4_4_i_1_n_0;
  wire pcpVector_reg_0_15_4_4_i_1_n_1;
  wire pcpVector_reg_0_15_4_4_i_1_n_2;
  wire pcpVector_reg_0_15_4_4_i_1_n_3;
  wire pcpVector_reg_0_15_4_4_i_2_n_0;
  wire pcpVector_reg_0_15_4_4_i_3_n_0;
  wire pcpVector_reg_0_15_4_4_i_4_n_0;
  wire pcpVector_reg_0_15_4_4_i_5_n_0;
  wire pcpVector_reg_0_15_8_8_i_1_n_0;
  wire pcpVector_reg_0_15_8_8_i_1_n_1;
  wire pcpVector_reg_0_15_8_8_i_1_n_2;
  wire pcpVector_reg_0_15_8_8_i_1_n_3;
  wire pcpVector_reg_0_15_8_8_i_2_n_0;
  wire pcpVector_reg_0_15_8_8_i_3_n_0;
  wire pcpVector_reg_0_15_8_8_i_4_n_0;
  wire pcpVector_reg_0_15_8_8_i_5_n_0;
  wire [3:0]profileNumber;
  wire [3:2]vecAddr;
  wire \vecAddr[0]_i_1_n_0 ;
  wire \vecAddr[1]_i_1_n_0 ;
  wire \vecAddr[2]_i_1_n_0 ;
  wire \vecAddr[3]_i_1_n_0 ;
  wire [1:0]vecAddr_0;
  wire [3:3]NLW_pcpVector_reg_0_15_28_28_i_1_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF080FF80)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(vecAddr[2]),
        .I1(vecAddr[3]),
        .I2(pcpIntensityValue),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(inputValid),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF008000)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(vecAddr[2]),
        .I1(vecAddr[3]),
        .I2(pcpIntensityValue),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(inputValid),
        .I5(pcpVector),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABF00BF00BF00)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(pcpVector),
        .I1(vecAddr[2]),
        .I2(vecAddr[3]),
        .I3(pcpIntensityValue),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(inputValid),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "READ:010,WRITE:100,IDLE:001," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "READ:010,WRITE:100,IDLE:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(pcpVector),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "READ:010,WRITE:100,IDLE:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(pcpIntensityValue),
        .R(1'b0));
  pcp_design_axis_fifo_v1_0_0_0_DataStream mod0
       (.Q(magBuffer),
        .inputValid(inputValid),
        .m00_axis_aclk(m00_axis_aclk),
        .mem_read_data_reg(mem_read_data_reg),
        .p_0_in__0(p_0_in__0),
        .pcpVector(pcpVector),
        .profileNumber(profileNumber));
  LUT3 #(
    .INIT(8'h80)) 
    \pcpIntensityValue[31]_i_1 
       (.I0(pcpIntensityValue),
        .I1(vecAddr[3]),
        .I2(vecAddr[2]),
        .O(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[0] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[0]),
        .Q(m00_axis_tdata[0]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[10] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[10]),
        .Q(m00_axis_tdata[10]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[11] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[11]),
        .Q(m00_axis_tdata[11]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[12] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[12]),
        .Q(m00_axis_tdata[12]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[13] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[13]),
        .Q(m00_axis_tdata[13]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[14] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[14]),
        .Q(m00_axis_tdata[14]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[15] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[15]),
        .Q(m00_axis_tdata[15]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[16] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[16]),
        .Q(m00_axis_tdata[16]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[17] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[17]),
        .Q(m00_axis_tdata[17]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[18] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[18]),
        .Q(m00_axis_tdata[18]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[19] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[19]),
        .Q(m00_axis_tdata[19]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[1] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[1]),
        .Q(m00_axis_tdata[1]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[20] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[20]),
        .Q(m00_axis_tdata[20]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[21] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[21]),
        .Q(m00_axis_tdata[21]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[22] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[22]),
        .Q(m00_axis_tdata[22]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[23] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[23]),
        .Q(m00_axis_tdata[23]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[24] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[24]),
        .Q(m00_axis_tdata[24]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[25] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[25]),
        .Q(m00_axis_tdata[25]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[26] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[26]),
        .Q(m00_axis_tdata[26]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[27] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[27]),
        .Q(m00_axis_tdata[27]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[28] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[28]),
        .Q(m00_axis_tdata[28]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[29] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[29]),
        .Q(m00_axis_tdata[29]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[2] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[2]),
        .Q(m00_axis_tdata[2]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[30] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[30]),
        .Q(m00_axis_tdata[30]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[31] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[31]),
        .Q(m00_axis_tdata[31]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[3] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[3]),
        .Q(m00_axis_tdata[3]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[4] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[4]),
        .Q(m00_axis_tdata[4]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[5] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[5]),
        .Q(m00_axis_tdata[5]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[6] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[6]),
        .Q(m00_axis_tdata[6]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[7] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[7]),
        .Q(m00_axis_tdata[7]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[8] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[8]),
        .Q(m00_axis_tdata[8]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[9] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[9]),
        .Q(m00_axis_tdata[9]),
        .R(\pcpIntensityValue[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_0_0
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[0]),
        .DPO(pcpIntensityValue0[0]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[0]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_0_0_i_1
       (.CI(1'b0),
        .CO({pcpVector_reg_0_15_0_0_i_1_n_0,pcpVector_reg_0_15_0_0_i_1_n_1,pcpVector_reg_0_15_0_0_i_1_n_2,pcpVector_reg_0_15_0_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[3:0]),
        .O(p_2_in[3:0]),
        .S({pcpVector_reg_0_15_0_0_i_7_n_0,pcpVector_reg_0_15_0_0_i_8_n_0,pcpVector_reg_0_15_0_0_i_9_n_0,pcpVector_reg_0_15_0_0_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_0_0_i_10
       (.I0(p_1_out[0]),
        .I1(magBuffer[0]),
        .O(pcpVector_reg_0_15_0_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_0_0_i_7
       (.I0(p_1_out[3]),
        .I1(magBuffer[3]),
        .O(pcpVector_reg_0_15_0_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_0_0_i_8
       (.I0(p_1_out[2]),
        .I1(magBuffer[2]),
        .O(pcpVector_reg_0_15_0_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_0_0_i_9
       (.I0(p_1_out[1]),
        .I1(magBuffer[1]),
        .O(pcpVector_reg_0_15_0_0_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_10_10
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[10]),
        .DPO(pcpIntensityValue0[10]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[10]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_11_11
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[11]),
        .DPO(pcpIntensityValue0[11]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[11]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_12_12
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[12]),
        .DPO(pcpIntensityValue0[12]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[12]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_12_12_i_1
       (.CI(pcpVector_reg_0_15_8_8_i_1_n_0),
        .CO({pcpVector_reg_0_15_12_12_i_1_n_0,pcpVector_reg_0_15_12_12_i_1_n_1,pcpVector_reg_0_15_12_12_i_1_n_2,pcpVector_reg_0_15_12_12_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[15:12]),
        .O(p_2_in[15:12]),
        .S({pcpVector_reg_0_15_12_12_i_2_n_0,pcpVector_reg_0_15_12_12_i_3_n_0,pcpVector_reg_0_15_12_12_i_4_n_0,pcpVector_reg_0_15_12_12_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_12_12_i_2
       (.I0(p_1_out[15]),
        .I1(magBuffer[15]),
        .O(pcpVector_reg_0_15_12_12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_12_12_i_3
       (.I0(p_1_out[14]),
        .I1(magBuffer[14]),
        .O(pcpVector_reg_0_15_12_12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_12_12_i_4
       (.I0(p_1_out[13]),
        .I1(magBuffer[13]),
        .O(pcpVector_reg_0_15_12_12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_12_12_i_5
       (.I0(p_1_out[12]),
        .I1(magBuffer[12]),
        .O(pcpVector_reg_0_15_12_12_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_13_13
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[13]),
        .DPO(pcpIntensityValue0[13]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[13]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_14_14
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[14]),
        .DPO(pcpIntensityValue0[14]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[14]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_15_15
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[15]),
        .DPO(pcpIntensityValue0[15]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[15]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_16_16
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[16]),
        .DPO(pcpIntensityValue0[16]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[16]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_16_16_i_1
       (.CI(pcpVector_reg_0_15_12_12_i_1_n_0),
        .CO({pcpVector_reg_0_15_16_16_i_1_n_0,pcpVector_reg_0_15_16_16_i_1_n_1,pcpVector_reg_0_15_16_16_i_1_n_2,pcpVector_reg_0_15_16_16_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[19:16]),
        .O(p_2_in[19:16]),
        .S({pcpVector_reg_0_15_16_16_i_2_n_0,pcpVector_reg_0_15_16_16_i_3_n_0,pcpVector_reg_0_15_16_16_i_4_n_0,pcpVector_reg_0_15_16_16_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_16_16_i_2
       (.I0(p_1_out[19]),
        .I1(magBuffer[19]),
        .O(pcpVector_reg_0_15_16_16_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_16_16_i_3
       (.I0(p_1_out[18]),
        .I1(magBuffer[18]),
        .O(pcpVector_reg_0_15_16_16_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_16_16_i_4
       (.I0(p_1_out[17]),
        .I1(magBuffer[17]),
        .O(pcpVector_reg_0_15_16_16_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_16_16_i_5
       (.I0(p_1_out[16]),
        .I1(magBuffer[16]),
        .O(pcpVector_reg_0_15_16_16_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_17_17
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[17]),
        .DPO(pcpIntensityValue0[17]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[17]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_18_18
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[18]),
        .DPO(pcpIntensityValue0[18]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[18]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_19_19
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[19]),
        .DPO(pcpIntensityValue0[19]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[19]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_1_1
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[1]),
        .DPO(pcpIntensityValue0[1]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[1]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_20_20
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[20]),
        .DPO(pcpIntensityValue0[20]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[20]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_20_20_i_1
       (.CI(pcpVector_reg_0_15_16_16_i_1_n_0),
        .CO({pcpVector_reg_0_15_20_20_i_1_n_0,pcpVector_reg_0_15_20_20_i_1_n_1,pcpVector_reg_0_15_20_20_i_1_n_2,pcpVector_reg_0_15_20_20_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[23:20]),
        .O(p_2_in[23:20]),
        .S({pcpVector_reg_0_15_20_20_i_2_n_0,pcpVector_reg_0_15_20_20_i_3_n_0,pcpVector_reg_0_15_20_20_i_4_n_0,pcpVector_reg_0_15_20_20_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_20_20_i_2
       (.I0(p_1_out[23]),
        .I1(magBuffer[23]),
        .O(pcpVector_reg_0_15_20_20_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_20_20_i_3
       (.I0(p_1_out[22]),
        .I1(magBuffer[22]),
        .O(pcpVector_reg_0_15_20_20_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_20_20_i_4
       (.I0(p_1_out[21]),
        .I1(magBuffer[21]),
        .O(pcpVector_reg_0_15_20_20_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_20_20_i_5
       (.I0(p_1_out[20]),
        .I1(magBuffer[20]),
        .O(pcpVector_reg_0_15_20_20_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_21_21
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[21]),
        .DPO(pcpIntensityValue0[21]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[21]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_22_22
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[22]),
        .DPO(pcpIntensityValue0[22]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[22]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_23_23
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[23]),
        .DPO(pcpIntensityValue0[23]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[23]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_24_24
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[24]),
        .DPO(pcpIntensityValue0[24]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[24]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_24_24_i_1
       (.CI(pcpVector_reg_0_15_20_20_i_1_n_0),
        .CO({pcpVector_reg_0_15_24_24_i_1_n_0,pcpVector_reg_0_15_24_24_i_1_n_1,pcpVector_reg_0_15_24_24_i_1_n_2,pcpVector_reg_0_15_24_24_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[27:24]),
        .O(p_2_in[27:24]),
        .S({pcpVector_reg_0_15_24_24_i_2_n_0,pcpVector_reg_0_15_24_24_i_3_n_0,pcpVector_reg_0_15_24_24_i_4_n_0,pcpVector_reg_0_15_24_24_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_24_24_i_2
       (.I0(p_1_out[27]),
        .I1(magBuffer[27]),
        .O(pcpVector_reg_0_15_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_24_24_i_3
       (.I0(p_1_out[26]),
        .I1(magBuffer[26]),
        .O(pcpVector_reg_0_15_24_24_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_24_24_i_4
       (.I0(p_1_out[25]),
        .I1(magBuffer[25]),
        .O(pcpVector_reg_0_15_24_24_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_24_24_i_5
       (.I0(p_1_out[24]),
        .I1(magBuffer[24]),
        .O(pcpVector_reg_0_15_24_24_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_25_25
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[25]),
        .DPO(pcpIntensityValue0[25]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[25]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_26_26
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[26]),
        .DPO(pcpIntensityValue0[26]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[26]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_27_27
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[27]),
        .DPO(pcpIntensityValue0[27]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[27]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_28_28
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[28]),
        .DPO(pcpIntensityValue0[28]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[28]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_28_28_i_1
       (.CI(pcpVector_reg_0_15_24_24_i_1_n_0),
        .CO({NLW_pcpVector_reg_0_15_28_28_i_1_CO_UNCONNECTED[3],pcpVector_reg_0_15_28_28_i_1_n_1,pcpVector_reg_0_15_28_28_i_1_n_2,pcpVector_reg_0_15_28_28_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_out[30:28]}),
        .O(p_2_in[31:28]),
        .S({pcpVector_reg_0_15_28_28_i_2_n_0,pcpVector_reg_0_15_28_28_i_3_n_0,pcpVector_reg_0_15_28_28_i_4_n_0,pcpVector_reg_0_15_28_28_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_28_28_i_2
       (.I0(p_1_out[31]),
        .I1(magBuffer[31]),
        .O(pcpVector_reg_0_15_28_28_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_28_28_i_3
       (.I0(p_1_out[30]),
        .I1(magBuffer[30]),
        .O(pcpVector_reg_0_15_28_28_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_28_28_i_4
       (.I0(p_1_out[29]),
        .I1(magBuffer[29]),
        .O(pcpVector_reg_0_15_28_28_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_28_28_i_5
       (.I0(p_1_out[28]),
        .I1(magBuffer[28]),
        .O(pcpVector_reg_0_15_28_28_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_29_29
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[29]),
        .DPO(pcpIntensityValue0[29]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[29]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_2_2
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[2]),
        .DPO(pcpIntensityValue0[2]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[2]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_30_30
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[30]),
        .DPO(pcpIntensityValue0[30]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[30]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_31_31
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[31]),
        .DPO(pcpIntensityValue0[31]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[31]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_3_3
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[3]),
        .DPO(pcpIntensityValue0[3]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[3]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_4_4
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[4]),
        .DPO(pcpIntensityValue0[4]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[4]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_4_4_i_1
       (.CI(pcpVector_reg_0_15_0_0_i_1_n_0),
        .CO({pcpVector_reg_0_15_4_4_i_1_n_0,pcpVector_reg_0_15_4_4_i_1_n_1,pcpVector_reg_0_15_4_4_i_1_n_2,pcpVector_reg_0_15_4_4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[7:4]),
        .O(p_2_in[7:4]),
        .S({pcpVector_reg_0_15_4_4_i_2_n_0,pcpVector_reg_0_15_4_4_i_3_n_0,pcpVector_reg_0_15_4_4_i_4_n_0,pcpVector_reg_0_15_4_4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_4_4_i_2
       (.I0(p_1_out[7]),
        .I1(magBuffer[7]),
        .O(pcpVector_reg_0_15_4_4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_4_4_i_3
       (.I0(p_1_out[6]),
        .I1(magBuffer[6]),
        .O(pcpVector_reg_0_15_4_4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_4_4_i_4
       (.I0(p_1_out[5]),
        .I1(magBuffer[5]),
        .O(pcpVector_reg_0_15_4_4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_4_4_i_5
       (.I0(p_1_out[4]),
        .I1(magBuffer[4]),
        .O(pcpVector_reg_0_15_4_4_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_5_5
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[5]),
        .DPO(pcpIntensityValue0[5]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[5]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_6_6
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[6]),
        .DPO(pcpIntensityValue0[6]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[6]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_7_7
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[7]),
        .DPO(pcpIntensityValue0[7]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[7]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_8_8
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[8]),
        .DPO(pcpIntensityValue0[8]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[8]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_8_8_i_1
       (.CI(pcpVector_reg_0_15_4_4_i_1_n_0),
        .CO({pcpVector_reg_0_15_8_8_i_1_n_0,pcpVector_reg_0_15_8_8_i_1_n_1,pcpVector_reg_0_15_8_8_i_1_n_2,pcpVector_reg_0_15_8_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[11:8]),
        .O(p_2_in[11:8]),
        .S({pcpVector_reg_0_15_8_8_i_2_n_0,pcpVector_reg_0_15_8_8_i_3_n_0,pcpVector_reg_0_15_8_8_i_4_n_0,pcpVector_reg_0_15_8_8_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_8_8_i_2
       (.I0(p_1_out[11]),
        .I1(magBuffer[11]),
        .O(pcpVector_reg_0_15_8_8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_8_8_i_3
       (.I0(p_1_out[10]),
        .I1(magBuffer[10]),
        .O(pcpVector_reg_0_15_8_8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_8_8_i_4
       (.I0(p_1_out[9]),
        .I1(magBuffer[9]),
        .O(pcpVector_reg_0_15_8_8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_8_8_i_5
       (.I0(p_1_out[8]),
        .I1(magBuffer[8]),
        .O(pcpVector_reg_0_15_8_8_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_9_9
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[9]),
        .DPO(pcpIntensityValue0[9]),
        .DPRA0(vecAddr_0[0]),
        .DPRA1(vecAddr_0[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[9]),
        .WCLK(m00_axis_aclk),
        .WE(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \vecAddr[0]_i_1 
       (.I0(vecAddr[3]),
        .I1(vecAddr[2]),
        .I2(vecAddr_0[0]),
        .O(\vecAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \vecAddr[1]_i_1 
       (.I0(vecAddr[3]),
        .I1(vecAddr[2]),
        .I2(vecAddr_0[1]),
        .I3(vecAddr_0[0]),
        .O(\vecAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3444)) 
    \vecAddr[2]_i_1 
       (.I0(vecAddr[3]),
        .I1(vecAddr[2]),
        .I2(vecAddr_0[1]),
        .I3(vecAddr_0[0]),
        .O(\vecAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6222)) 
    \vecAddr[3]_i_1 
       (.I0(vecAddr[3]),
        .I1(vecAddr[2]),
        .I2(vecAddr_0[0]),
        .I3(vecAddr_0[1]),
        .O(\vecAddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[0] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(\vecAddr[0]_i_1_n_0 ),
        .Q(vecAddr_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[1] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(\vecAddr[1]_i_1_n_0 ),
        .Q(vecAddr_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[2] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(\vecAddr[2]_i_1_n_0 ),
        .Q(vecAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[3] 
       (.C(m00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(\vecAddr[3]_i_1_n_0 ),
        .Q(vecAddr[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Profiler" *) 
module pcp_design_axis_fifo_v1_0_0_0_Profiler
   (profileNumber,
    Q);
  output [3:0]profileNumber;
  input [15:0]Q;

  wire [15:0]Q;
  wire pcpVector_reg_0_15_0_0_i_100_n_0;
  wire pcpVector_reg_0_15_0_0_i_101_n_0;
  wire pcpVector_reg_0_15_0_0_i_102_n_0;
  wire pcpVector_reg_0_15_0_0_i_103_n_0;
  wire pcpVector_reg_0_15_0_0_i_104_n_0;
  wire pcpVector_reg_0_15_0_0_i_105_n_0;
  wire pcpVector_reg_0_15_0_0_i_106_n_0;
  wire pcpVector_reg_0_15_0_0_i_107_n_0;
  wire pcpVector_reg_0_15_0_0_i_108_n_0;
  wire pcpVector_reg_0_15_0_0_i_109_n_0;
  wire pcpVector_reg_0_15_0_0_i_110_n_0;
  wire pcpVector_reg_0_15_0_0_i_111_n_0;
  wire pcpVector_reg_0_15_0_0_i_112_n_0;
  wire pcpVector_reg_0_15_0_0_i_113_n_0;
  wire pcpVector_reg_0_15_0_0_i_114_n_0;
  wire pcpVector_reg_0_15_0_0_i_115_n_0;
  wire pcpVector_reg_0_15_0_0_i_116_n_0;
  wire pcpVector_reg_0_15_0_0_i_117_n_0;
  wire pcpVector_reg_0_15_0_0_i_118_n_0;
  wire pcpVector_reg_0_15_0_0_i_119_n_0;
  wire pcpVector_reg_0_15_0_0_i_11_n_0;
  wire pcpVector_reg_0_15_0_0_i_120_n_0;
  wire pcpVector_reg_0_15_0_0_i_121_n_0;
  wire pcpVector_reg_0_15_0_0_i_122_n_0;
  wire pcpVector_reg_0_15_0_0_i_123_n_0;
  wire pcpVector_reg_0_15_0_0_i_124_n_0;
  wire pcpVector_reg_0_15_0_0_i_125_n_0;
  wire pcpVector_reg_0_15_0_0_i_126_n_0;
  wire pcpVector_reg_0_15_0_0_i_127_n_0;
  wire pcpVector_reg_0_15_0_0_i_128_n_0;
  wire pcpVector_reg_0_15_0_0_i_129_n_0;
  wire pcpVector_reg_0_15_0_0_i_12_n_0;
  wire pcpVector_reg_0_15_0_0_i_130_n_0;
  wire pcpVector_reg_0_15_0_0_i_131_n_0;
  wire pcpVector_reg_0_15_0_0_i_132_n_0;
  wire pcpVector_reg_0_15_0_0_i_133_n_0;
  wire pcpVector_reg_0_15_0_0_i_134_n_0;
  wire pcpVector_reg_0_15_0_0_i_135_n_0;
  wire pcpVector_reg_0_15_0_0_i_136_n_0;
  wire pcpVector_reg_0_15_0_0_i_137_n_0;
  wire pcpVector_reg_0_15_0_0_i_138_n_0;
  wire pcpVector_reg_0_15_0_0_i_139_n_0;
  wire pcpVector_reg_0_15_0_0_i_13_n_0;
  wire pcpVector_reg_0_15_0_0_i_140_n_0;
  wire pcpVector_reg_0_15_0_0_i_141_n_0;
  wire pcpVector_reg_0_15_0_0_i_142_n_0;
  wire pcpVector_reg_0_15_0_0_i_143_n_0;
  wire pcpVector_reg_0_15_0_0_i_144_n_0;
  wire pcpVector_reg_0_15_0_0_i_145_n_0;
  wire pcpVector_reg_0_15_0_0_i_146_n_0;
  wire pcpVector_reg_0_15_0_0_i_147_n_0;
  wire pcpVector_reg_0_15_0_0_i_148_n_0;
  wire pcpVector_reg_0_15_0_0_i_149_n_0;
  wire pcpVector_reg_0_15_0_0_i_14_n_0;
  wire pcpVector_reg_0_15_0_0_i_150_n_0;
  wire pcpVector_reg_0_15_0_0_i_151_n_0;
  wire pcpVector_reg_0_15_0_0_i_152_n_0;
  wire pcpVector_reg_0_15_0_0_i_153_n_0;
  wire pcpVector_reg_0_15_0_0_i_154_n_0;
  wire pcpVector_reg_0_15_0_0_i_155_n_0;
  wire pcpVector_reg_0_15_0_0_i_156_n_0;
  wire pcpVector_reg_0_15_0_0_i_157_n_0;
  wire pcpVector_reg_0_15_0_0_i_158_n_0;
  wire pcpVector_reg_0_15_0_0_i_159_n_0;
  wire pcpVector_reg_0_15_0_0_i_15_n_0;
  wire pcpVector_reg_0_15_0_0_i_160_n_0;
  wire pcpVector_reg_0_15_0_0_i_161_n_0;
  wire pcpVector_reg_0_15_0_0_i_162_n_0;
  wire pcpVector_reg_0_15_0_0_i_163_n_0;
  wire pcpVector_reg_0_15_0_0_i_164_n_0;
  wire pcpVector_reg_0_15_0_0_i_165_n_0;
  wire pcpVector_reg_0_15_0_0_i_166_n_0;
  wire pcpVector_reg_0_15_0_0_i_167_n_0;
  wire pcpVector_reg_0_15_0_0_i_168_n_0;
  wire pcpVector_reg_0_15_0_0_i_169_n_0;
  wire pcpVector_reg_0_15_0_0_i_16_n_0;
  wire pcpVector_reg_0_15_0_0_i_170_n_0;
  wire pcpVector_reg_0_15_0_0_i_171_n_0;
  wire pcpVector_reg_0_15_0_0_i_172_n_0;
  wire pcpVector_reg_0_15_0_0_i_173_n_0;
  wire pcpVector_reg_0_15_0_0_i_174_n_0;
  wire pcpVector_reg_0_15_0_0_i_175_n_0;
  wire pcpVector_reg_0_15_0_0_i_176_n_0;
  wire pcpVector_reg_0_15_0_0_i_177_n_0;
  wire pcpVector_reg_0_15_0_0_i_178_n_0;
  wire pcpVector_reg_0_15_0_0_i_179_n_0;
  wire pcpVector_reg_0_15_0_0_i_17_n_0;
  wire pcpVector_reg_0_15_0_0_i_180_n_0;
  wire pcpVector_reg_0_15_0_0_i_181_n_0;
  wire pcpVector_reg_0_15_0_0_i_182_n_0;
  wire pcpVector_reg_0_15_0_0_i_183_n_0;
  wire pcpVector_reg_0_15_0_0_i_184_n_0;
  wire pcpVector_reg_0_15_0_0_i_185_n_0;
  wire pcpVector_reg_0_15_0_0_i_186_n_0;
  wire pcpVector_reg_0_15_0_0_i_187_n_0;
  wire pcpVector_reg_0_15_0_0_i_188_n_0;
  wire pcpVector_reg_0_15_0_0_i_189_n_0;
  wire pcpVector_reg_0_15_0_0_i_18_n_0;
  wire pcpVector_reg_0_15_0_0_i_190_n_0;
  wire pcpVector_reg_0_15_0_0_i_191_n_0;
  wire pcpVector_reg_0_15_0_0_i_192_n_0;
  wire pcpVector_reg_0_15_0_0_i_193_n_0;
  wire pcpVector_reg_0_15_0_0_i_194_n_0;
  wire pcpVector_reg_0_15_0_0_i_195_n_0;
  wire pcpVector_reg_0_15_0_0_i_196_n_0;
  wire pcpVector_reg_0_15_0_0_i_197_n_0;
  wire pcpVector_reg_0_15_0_0_i_198_n_0;
  wire pcpVector_reg_0_15_0_0_i_199_n_0;
  wire pcpVector_reg_0_15_0_0_i_19_n_0;
  wire pcpVector_reg_0_15_0_0_i_200_n_0;
  wire pcpVector_reg_0_15_0_0_i_201_n_0;
  wire pcpVector_reg_0_15_0_0_i_202_n_0;
  wire pcpVector_reg_0_15_0_0_i_203_n_0;
  wire pcpVector_reg_0_15_0_0_i_204_n_0;
  wire pcpVector_reg_0_15_0_0_i_205_n_0;
  wire pcpVector_reg_0_15_0_0_i_206_n_0;
  wire pcpVector_reg_0_15_0_0_i_207_n_0;
  wire pcpVector_reg_0_15_0_0_i_208_n_0;
  wire pcpVector_reg_0_15_0_0_i_209_n_0;
  wire pcpVector_reg_0_15_0_0_i_20_n_0;
  wire pcpVector_reg_0_15_0_0_i_210_n_0;
  wire pcpVector_reg_0_15_0_0_i_211_n_0;
  wire pcpVector_reg_0_15_0_0_i_212_n_0;
  wire pcpVector_reg_0_15_0_0_i_213_n_0;
  wire pcpVector_reg_0_15_0_0_i_214_n_0;
  wire pcpVector_reg_0_15_0_0_i_215_n_0;
  wire pcpVector_reg_0_15_0_0_i_216_n_0;
  wire pcpVector_reg_0_15_0_0_i_217_n_0;
  wire pcpVector_reg_0_15_0_0_i_218_n_0;
  wire pcpVector_reg_0_15_0_0_i_219_n_0;
  wire pcpVector_reg_0_15_0_0_i_21_n_0;
  wire pcpVector_reg_0_15_0_0_i_220_n_0;
  wire pcpVector_reg_0_15_0_0_i_221_n_0;
  wire pcpVector_reg_0_15_0_0_i_222_n_0;
  wire pcpVector_reg_0_15_0_0_i_223_n_0;
  wire pcpVector_reg_0_15_0_0_i_224_n_0;
  wire pcpVector_reg_0_15_0_0_i_225_n_0;
  wire pcpVector_reg_0_15_0_0_i_226_n_0;
  wire pcpVector_reg_0_15_0_0_i_227_n_0;
  wire pcpVector_reg_0_15_0_0_i_228_n_0;
  wire pcpVector_reg_0_15_0_0_i_229_n_0;
  wire pcpVector_reg_0_15_0_0_i_22_n_0;
  wire pcpVector_reg_0_15_0_0_i_230_n_0;
  wire pcpVector_reg_0_15_0_0_i_231_n_0;
  wire pcpVector_reg_0_15_0_0_i_232_n_0;
  wire pcpVector_reg_0_15_0_0_i_233_n_0;
  wire pcpVector_reg_0_15_0_0_i_234_n_0;
  wire pcpVector_reg_0_15_0_0_i_235_n_0;
  wire pcpVector_reg_0_15_0_0_i_236_n_0;
  wire pcpVector_reg_0_15_0_0_i_237_n_0;
  wire pcpVector_reg_0_15_0_0_i_238_n_0;
  wire pcpVector_reg_0_15_0_0_i_239_n_0;
  wire pcpVector_reg_0_15_0_0_i_23_n_0;
  wire pcpVector_reg_0_15_0_0_i_240_n_0;
  wire pcpVector_reg_0_15_0_0_i_241_n_0;
  wire pcpVector_reg_0_15_0_0_i_242_n_0;
  wire pcpVector_reg_0_15_0_0_i_243_n_0;
  wire pcpVector_reg_0_15_0_0_i_24_n_0;
  wire pcpVector_reg_0_15_0_0_i_25_n_0;
  wire pcpVector_reg_0_15_0_0_i_26_n_0;
  wire pcpVector_reg_0_15_0_0_i_27_n_0;
  wire pcpVector_reg_0_15_0_0_i_28_n_0;
  wire pcpVector_reg_0_15_0_0_i_29_n_0;
  wire pcpVector_reg_0_15_0_0_i_30_n_0;
  wire pcpVector_reg_0_15_0_0_i_31_n_0;
  wire pcpVector_reg_0_15_0_0_i_32_n_0;
  wire pcpVector_reg_0_15_0_0_i_33_n_0;
  wire pcpVector_reg_0_15_0_0_i_34_n_0;
  wire pcpVector_reg_0_15_0_0_i_35_n_0;
  wire pcpVector_reg_0_15_0_0_i_36_n_0;
  wire pcpVector_reg_0_15_0_0_i_37_n_0;
  wire pcpVector_reg_0_15_0_0_i_38_n_0;
  wire pcpVector_reg_0_15_0_0_i_39_n_0;
  wire pcpVector_reg_0_15_0_0_i_40_n_0;
  wire pcpVector_reg_0_15_0_0_i_41_n_0;
  wire pcpVector_reg_0_15_0_0_i_42_n_0;
  wire pcpVector_reg_0_15_0_0_i_43_n_0;
  wire pcpVector_reg_0_15_0_0_i_44_n_0;
  wire pcpVector_reg_0_15_0_0_i_45_n_0;
  wire pcpVector_reg_0_15_0_0_i_46_n_0;
  wire pcpVector_reg_0_15_0_0_i_47_n_0;
  wire pcpVector_reg_0_15_0_0_i_48_n_0;
  wire pcpVector_reg_0_15_0_0_i_49_n_0;
  wire pcpVector_reg_0_15_0_0_i_50_n_0;
  wire pcpVector_reg_0_15_0_0_i_51_n_0;
  wire pcpVector_reg_0_15_0_0_i_52_n_0;
  wire pcpVector_reg_0_15_0_0_i_53_n_0;
  wire pcpVector_reg_0_15_0_0_i_54_n_0;
  wire pcpVector_reg_0_15_0_0_i_55_n_0;
  wire pcpVector_reg_0_15_0_0_i_56_n_0;
  wire pcpVector_reg_0_15_0_0_i_57_n_0;
  wire pcpVector_reg_0_15_0_0_i_58_n_0;
  wire pcpVector_reg_0_15_0_0_i_59_n_0;
  wire pcpVector_reg_0_15_0_0_i_60_n_0;
  wire pcpVector_reg_0_15_0_0_i_61_n_0;
  wire pcpVector_reg_0_15_0_0_i_62_n_0;
  wire pcpVector_reg_0_15_0_0_i_63_n_0;
  wire pcpVector_reg_0_15_0_0_i_64_n_0;
  wire pcpVector_reg_0_15_0_0_i_65_n_0;
  wire pcpVector_reg_0_15_0_0_i_66_n_0;
  wire pcpVector_reg_0_15_0_0_i_67_n_0;
  wire pcpVector_reg_0_15_0_0_i_68_n_0;
  wire pcpVector_reg_0_15_0_0_i_69_n_0;
  wire pcpVector_reg_0_15_0_0_i_70_n_0;
  wire pcpVector_reg_0_15_0_0_i_71_n_0;
  wire pcpVector_reg_0_15_0_0_i_72_n_0;
  wire pcpVector_reg_0_15_0_0_i_73_n_0;
  wire pcpVector_reg_0_15_0_0_i_74_n_0;
  wire pcpVector_reg_0_15_0_0_i_75_n_0;
  wire pcpVector_reg_0_15_0_0_i_76_n_0;
  wire pcpVector_reg_0_15_0_0_i_77_n_0;
  wire pcpVector_reg_0_15_0_0_i_78_n_0;
  wire pcpVector_reg_0_15_0_0_i_79_n_0;
  wire pcpVector_reg_0_15_0_0_i_80_n_0;
  wire pcpVector_reg_0_15_0_0_i_81_n_0;
  wire pcpVector_reg_0_15_0_0_i_82_n_0;
  wire pcpVector_reg_0_15_0_0_i_83_n_0;
  wire pcpVector_reg_0_15_0_0_i_84_n_0;
  wire pcpVector_reg_0_15_0_0_i_85_n_0;
  wire pcpVector_reg_0_15_0_0_i_86_n_0;
  wire pcpVector_reg_0_15_0_0_i_87_n_0;
  wire pcpVector_reg_0_15_0_0_i_88_n_0;
  wire pcpVector_reg_0_15_0_0_i_89_n_0;
  wire pcpVector_reg_0_15_0_0_i_90_n_0;
  wire pcpVector_reg_0_15_0_0_i_91_n_0;
  wire pcpVector_reg_0_15_0_0_i_92_n_0;
  wire pcpVector_reg_0_15_0_0_i_93_n_0;
  wire pcpVector_reg_0_15_0_0_i_94_n_0;
  wire pcpVector_reg_0_15_0_0_i_95_n_0;
  wire pcpVector_reg_0_15_0_0_i_96_n_0;
  wire pcpVector_reg_0_15_0_0_i_97_n_0;
  wire pcpVector_reg_0_15_0_0_i_98_n_0;
  wire pcpVector_reg_0_15_0_0_i_99_n_0;
  wire [3:0]profileNumber;

  LUT6 #(
    .INIT(64'h11155555FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_100
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_100_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    pcpVector_reg_0_15_0_0_i_101
       (.I0(pcpVector_reg_0_15_0_0_i_163_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(pcpVector_reg_0_15_0_0_i_164_n_0),
        .I4(Q[9]),
        .I5(pcpVector_reg_0_15_0_0_i_165_n_0),
        .O(pcpVector_reg_0_15_0_0_i_101_n_0));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    pcpVector_reg_0_15_0_0_i_102
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(pcpVector_reg_0_15_0_0_i_166_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_102_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    pcpVector_reg_0_15_0_0_i_103
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(pcpVector_reg_0_15_0_0_i_167_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_103_n_0));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_104
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(pcpVector_reg_0_15_0_0_i_168_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_104_n_0));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_105
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_105_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    pcpVector_reg_0_15_0_0_i_106
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(pcpVector_reg_0_15_0_0_i_169_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_106_n_0));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    pcpVector_reg_0_15_0_0_i_107
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_107_n_0));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    pcpVector_reg_0_15_0_0_i_108
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_108_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    pcpVector_reg_0_15_0_0_i_109
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_109_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_11
       (.I0(pcpVector_reg_0_15_0_0_i_27_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_28_n_0),
        .O(pcpVector_reg_0_15_0_0_i_11_n_0),
        .S(Q[11]));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_110
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(pcpVector_reg_0_15_0_0_i_170_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_110_n_0));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    pcpVector_reg_0_15_0_0_i_111
       (.I0(pcpVector_reg_0_15_0_0_i_171_n_0),
        .I1(Q[8]),
        .I2(pcpVector_reg_0_15_0_0_i_172_n_0),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(pcpVector_reg_0_15_0_0_i_173_n_0),
        .O(pcpVector_reg_0_15_0_0_i_111_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pcpVector_reg_0_15_0_0_i_112
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_112_n_0));
  LUT6 #(
    .INIT(64'h0FBF0FBFFFFFFFF0)) 
    pcpVector_reg_0_15_0_0_i_113
       (.I0(pcpVector_reg_0_15_0_0_i_174_n_0),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(pcpVector_reg_0_15_0_0_i_76_n_0),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    pcpVector_reg_0_15_0_0_i_114
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_175_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_114_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    pcpVector_reg_0_15_0_0_i_115
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(pcpVector_reg_0_15_0_0_i_176_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_115_n_0));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_116
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    pcpVector_reg_0_15_0_0_i_117
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(pcpVector_reg_0_15_0_0_i_176_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_117_n_0));
  LUT6 #(
    .INIT(64'hFC33FC00B8003000)) 
    pcpVector_reg_0_15_0_0_i_118
       (.I0(pcpVector_reg_0_15_0_0_i_148_n_0),
        .I1(Q[9]),
        .I2(pcpVector_reg_0_15_0_0_i_177_n_0),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_118_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_119
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_178_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_119_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_12
       (.I0(pcpVector_reg_0_15_0_0_i_29_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_30_n_0),
        .O(pcpVector_reg_0_15_0_0_i_12_n_0),
        .S(Q[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    pcpVector_reg_0_15_0_0_i_120
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_120_n_0));
  LUT6 #(
    .INIT(64'h0F2F0F20F0F0F0F0)) 
    pcpVector_reg_0_15_0_0_i_121
       (.I0(pcpVector_reg_0_15_0_0_i_179_n_0),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(pcpVector_reg_0_15_0_0_i_167_n_0),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_121_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    pcpVector_reg_0_15_0_0_i_122
       (.I0(pcpVector_reg_0_15_0_0_i_180_n_0),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_181_n_0),
        .I3(Q[7]),
        .I4(pcpVector_reg_0_15_0_0_i_97_n_0),
        .O(pcpVector_reg_0_15_0_0_i_122_n_0));
  LUT6 #(
    .INIT(64'hFC33FF00BB003300)) 
    pcpVector_reg_0_15_0_0_i_123
       (.I0(pcpVector_reg_0_15_0_0_i_182_n_0),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_183_n_0),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_123_n_0));
  LUT6 #(
    .INIT(64'hB8FFB8FFB833B800)) 
    pcpVector_reg_0_15_0_0_i_124
       (.I0(pcpVector_reg_0_15_0_0_i_184_n_0),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_185_n_0),
        .I3(Q[6]),
        .I4(pcpVector_reg_0_15_0_0_i_186_n_0),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_124_n_0));
  LUT6 #(
    .INIT(64'h33303838CCCCCCCC)) 
    pcpVector_reg_0_15_0_0_i_125
       (.I0(pcpVector_reg_0_15_0_0_i_151_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_187_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_125_n_0));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    pcpVector_reg_0_15_0_0_i_126
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_188_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_126_n_0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    pcpVector_reg_0_15_0_0_i_127
       (.I0(pcpVector_reg_0_15_0_0_i_152_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(pcpVector_reg_0_15_0_0_i_108_n_0),
        .I4(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_127_n_0));
  LUT6 #(
    .INIT(64'h3B3B3B3BFFFCFCFC)) 
    pcpVector_reg_0_15_0_0_i_128
       (.I0(pcpVector_reg_0_15_0_0_i_99_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(pcpVector_reg_0_15_0_0_i_182_n_0),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_128_n_0));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    pcpVector_reg_0_15_0_0_i_129
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(pcpVector_reg_0_15_0_0_i_189_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_129_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_13
       (.I0(pcpVector_reg_0_15_0_0_i_31_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_32_n_0),
        .O(pcpVector_reg_0_15_0_0_i_13_n_0),
        .S(Q[11]));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_130
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_130_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    pcpVector_reg_0_15_0_0_i_131
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    pcpVector_reg_0_15_0_0_i_132
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(pcpVector_reg_0_15_0_0_i_170_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_132_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_133
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_133_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    pcpVector_reg_0_15_0_0_i_134
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(pcpVector_reg_0_15_0_0_i_182_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_134_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    pcpVector_reg_0_15_0_0_i_135
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_175_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_135_n_0));
  LUT5 #(
    .INIT(32'h3B3BFCCC)) 
    pcpVector_reg_0_15_0_0_i_136
       (.I0(pcpVector_reg_0_15_0_0_i_140_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(pcpVector_reg_0_15_0_0_i_190_n_0),
        .I4(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_136_n_0));
  LUT6 #(
    .INIT(64'h33333333BC8C8C8C)) 
    pcpVector_reg_0_15_0_0_i_137
       (.I0(pcpVector_reg_0_15_0_0_i_191_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(pcpVector_reg_0_15_0_0_i_192_n_0),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_138
       (.I0(pcpVector_reg_0_15_0_0_i_193_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_194_n_0),
        .I2(Q[9]),
        .I3(pcpVector_reg_0_15_0_0_i_195_n_0),
        .I4(Q[8]),
        .I5(pcpVector_reg_0_15_0_0_i_196_n_0),
        .O(pcpVector_reg_0_15_0_0_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    pcpVector_reg_0_15_0_0_i_139
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_175_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_139_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_14
       (.I0(pcpVector_reg_0_15_0_0_i_33_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_34_n_0),
        .O(pcpVector_reg_0_15_0_0_i_14_n_0),
        .S(Q[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    pcpVector_reg_0_15_0_0_i_140
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_140_n_0));
  LUT5 #(
    .INIT(32'h3B3BFFFC)) 
    pcpVector_reg_0_15_0_0_i_141
       (.I0(pcpVector_reg_0_15_0_0_i_191_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(pcpVector_reg_0_15_0_0_i_197_n_0),
        .I4(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_141_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    pcpVector_reg_0_15_0_0_i_142
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(pcpVector_reg_0_15_0_0_i_169_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_142_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_143
       (.I0(pcpVector_reg_0_15_0_0_i_198_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_199_n_0),
        .O(pcpVector_reg_0_15_0_0_i_143_n_0),
        .S(Q[8]));
  MUXF7 pcpVector_reg_0_15_0_0_i_144
       (.I0(pcpVector_reg_0_15_0_0_i_200_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_201_n_0),
        .O(pcpVector_reg_0_15_0_0_i_144_n_0),
        .S(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    pcpVector_reg_0_15_0_0_i_145
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    pcpVector_reg_0_15_0_0_i_146
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_202_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_146_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    pcpVector_reg_0_15_0_0_i_147
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_203_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    pcpVector_reg_0_15_0_0_i_148
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_148_n_0));
  LUT6 #(
    .INIT(64'hFCBBFC88FC00FC00)) 
    pcpVector_reg_0_15_0_0_i_149
       (.I0(pcpVector_reg_0_15_0_0_i_112_n_0),
        .I1(Q[8]),
        .I2(pcpVector_reg_0_15_0_0_i_130_n_0),
        .I3(Q[7]),
        .I4(pcpVector_reg_0_15_0_0_i_204_n_0),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_149_n_0));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    pcpVector_reg_0_15_0_0_i_15
       (.I0(pcpVector_reg_0_15_0_0_i_35_n_0),
        .I1(Q[12]),
        .I2(pcpVector_reg_0_15_0_0_i_36_n_0),
        .I3(Q[11]),
        .I4(pcpVector_reg_0_15_0_0_i_37_n_0),
        .I5(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hB888FFFFB888CCCC)) 
    pcpVector_reg_0_15_0_0_i_150
       (.I0(pcpVector_reg_0_15_0_0_i_105_n_0),
        .I1(Q[8]),
        .I2(pcpVector_reg_0_15_0_0_i_108_n_0),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(pcpVector_reg_0_15_0_0_i_97_n_0),
        .O(pcpVector_reg_0_15_0_0_i_150_n_0));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    pcpVector_reg_0_15_0_0_i_151
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_151_n_0));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_152
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_152_n_0));
  LUT6 #(
    .INIT(64'hAAAA800000000000)) 
    pcpVector_reg_0_15_0_0_i_153
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(pcpVector_reg_0_15_0_0_i_169_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    pcpVector_reg_0_15_0_0_i_154
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_154_n_0));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    pcpVector_reg_0_15_0_0_i_155
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_156
       (.I0(pcpVector_reg_0_15_0_0_i_205_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_206_n_0),
        .I2(Q[8]),
        .I3(pcpVector_reg_0_15_0_0_i_207_n_0),
        .I4(Q[7]),
        .I5(pcpVector_reg_0_15_0_0_i_208_n_0),
        .O(pcpVector_reg_0_15_0_0_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFF0CFCFAFF0C0C0)) 
    pcpVector_reg_0_15_0_0_i_157
       (.I0(pcpVector_reg_0_15_0_0_i_209_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_210_n_0),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(pcpVector_reg_0_15_0_0_i_211_n_0),
        .O(pcpVector_reg_0_15_0_0_i_157_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pcpVector_reg_0_15_0_0_i_158
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_158_n_0));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_159
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(pcpVector_reg_0_15_0_0_i_170_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_159_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_16
       (.I0(pcpVector_reg_0_15_0_0_i_38_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_39_n_0),
        .O(pcpVector_reg_0_15_0_0_i_16_n_0),
        .S(Q[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    pcpVector_reg_0_15_0_0_i_160
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pcpVector_reg_0_15_0_0_i_161
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_161_n_0));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    pcpVector_reg_0_15_0_0_i_162
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(pcpVector_reg_0_15_0_0_i_170_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_162_n_0));
  LUT6 #(
    .INIT(64'h0000000001115555)) 
    pcpVector_reg_0_15_0_0_i_163
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_163_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    pcpVector_reg_0_15_0_0_i_164
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(pcpVector_reg_0_15_0_0_i_182_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_164_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_165
       (.I0(pcpVector_reg_0_15_0_0_i_212_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_213_n_0),
        .O(pcpVector_reg_0_15_0_0_i_165_n_0),
        .S(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    pcpVector_reg_0_15_0_0_i_166
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    pcpVector_reg_0_15_0_0_i_167
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pcpVector_reg_0_15_0_0_i_168
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_168_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pcpVector_reg_0_15_0_0_i_169
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_169_n_0));
  LUT6 #(
    .INIT(64'h00000000AEFFAE00)) 
    pcpVector_reg_0_15_0_0_i_17
       (.I0(Q[12]),
        .I1(pcpVector_reg_0_15_0_0_i_40_n_0),
        .I2(Q[14]),
        .I3(Q[11]),
        .I4(pcpVector_reg_0_15_0_0_i_41_n_0),
        .I5(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pcpVector_reg_0_15_0_0_i_170
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(pcpVector_reg_0_15_0_0_i_170_n_0));
  LUT6 #(
    .INIT(64'h3F3F7F7FFFFCFCFC)) 
    pcpVector_reg_0_15_0_0_i_171
       (.I0(pcpVector_reg_0_15_0_0_i_169_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(pcpVector_reg_0_15_0_0_i_214_n_0),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_171_n_0));
  LUT6 #(
    .INIT(64'h3F3F3F7FFFFCFCFC)) 
    pcpVector_reg_0_15_0_0_i_172
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_172_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_173
       (.I0(pcpVector_reg_0_15_0_0_i_215_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_216_n_0),
        .O(pcpVector_reg_0_15_0_0_i_173_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_174
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pcpVector_reg_0_15_0_0_i_175
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pcpVector_reg_0_15_0_0_i_176
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(pcpVector_reg_0_15_0_0_i_176_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_177
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_177_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    pcpVector_reg_0_15_0_0_i_178
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h07)) 
    pcpVector_reg_0_15_0_0_i_179
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_179_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_18
       (.I0(pcpVector_reg_0_15_0_0_i_42_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_43_n_0),
        .O(pcpVector_reg_0_15_0_0_i_18_n_0),
        .S(Q[11]));
  LUT6 #(
    .INIT(64'h11155555FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_180
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_180_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    pcpVector_reg_0_15_0_0_i_181
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    pcpVector_reg_0_15_0_0_i_182
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_182_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    pcpVector_reg_0_15_0_0_i_183
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_183_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0015FFFF)) 
    pcpVector_reg_0_15_0_0_i_184
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_184_n_0));
  LUT6 #(
    .INIT(64'h00000000777FFFFF)) 
    pcpVector_reg_0_15_0_0_i_185
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_185_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    pcpVector_reg_0_15_0_0_i_186
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    pcpVector_reg_0_15_0_0_i_187
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_187_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    pcpVector_reg_0_15_0_0_i_188
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_188_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    pcpVector_reg_0_15_0_0_i_189
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_189_n_0));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    pcpVector_reg_0_15_0_0_i_19
       (.I0(pcpVector_reg_0_15_0_0_i_44_n_0),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(pcpVector_reg_0_15_0_0_i_45_n_0),
        .O(pcpVector_reg_0_15_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    pcpVector_reg_0_15_0_0_i_190
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_190_n_0));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_191
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_191_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    pcpVector_reg_0_15_0_0_i_192
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_193
       (.I0(pcpVector_reg_0_15_0_0_i_209_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_217_n_0),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_218_n_0),
        .I4(Q[6]),
        .I5(pcpVector_reg_0_15_0_0_i_140_n_0),
        .O(pcpVector_reg_0_15_0_0_i_193_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    pcpVector_reg_0_15_0_0_i_194
       (.I0(pcpVector_reg_0_15_0_0_i_219_n_0),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_220_n_0),
        .I3(Q[6]),
        .I4(pcpVector_reg_0_15_0_0_i_221_n_0),
        .O(pcpVector_reg_0_15_0_0_i_194_n_0));
  MUXF8 pcpVector_reg_0_15_0_0_i_195
       (.I0(pcpVector_reg_0_15_0_0_i_222_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_223_n_0),
        .O(pcpVector_reg_0_15_0_0_i_195_n_0),
        .S(Q[7]));
  MUXF8 pcpVector_reg_0_15_0_0_i_196
       (.I0(pcpVector_reg_0_15_0_0_i_224_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_225_n_0),
        .O(pcpVector_reg_0_15_0_0_i_196_n_0),
        .S(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    pcpVector_reg_0_15_0_0_i_197
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_197_n_0));
  LUT6 #(
    .INIT(64'h7FFFFF00FF00FF00)) 
    pcpVector_reg_0_15_0_0_i_198
       (.I0(Q[3]),
        .I1(pcpVector_reg_0_15_0_0_i_226_n_0),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_198_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAA00000000)) 
    pcpVector_reg_0_15_0_0_i_199
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(pcpVector_reg_0_15_0_0_i_226_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_199_n_0));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    pcpVector_reg_0_15_0_0_i_20
       (.I0(pcpVector_reg_0_15_0_0_i_46_n_0),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_47_n_0),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_20_n_0));
  LUT5 #(
    .INIT(32'h0F0FDFD0)) 
    pcpVector_reg_0_15_0_0_i_200
       (.I0(Q[5]),
        .I1(pcpVector_reg_0_15_0_0_i_99_n_0),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_190_n_0),
        .I4(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_200_n_0));
  LUT5 #(
    .INIT(32'h4F4FFFF0)) 
    pcpVector_reg_0_15_0_0_i_201
       (.I0(Q[5]),
        .I1(pcpVector_reg_0_15_0_0_i_120_n_0),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_112_n_0),
        .I4(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_201_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pcpVector_reg_0_15_0_0_i_202
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_202_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    pcpVector_reg_0_15_0_0_i_203
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_203_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    pcpVector_reg_0_15_0_0_i_204
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_204_n_0));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    pcpVector_reg_0_15_0_0_i_205
       (.I0(pcpVector_reg_0_15_0_0_i_227_n_0),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_168_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(pcpVector_reg_0_15_0_0_i_120_n_0),
        .O(pcpVector_reg_0_15_0_0_i_205_n_0));
  LUT6 #(
    .INIT(64'hAB55FF00FF00FF00)) 
    pcpVector_reg_0_15_0_0_i_206
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_206_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_207
       (.I0(pcpVector_reg_0_15_0_0_i_228_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_229_n_0),
        .O(pcpVector_reg_0_15_0_0_i_207_n_0),
        .S(Q[6]));
  MUXF7 pcpVector_reg_0_15_0_0_i_208
       (.I0(pcpVector_reg_0_15_0_0_i_230_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_231_n_0),
        .O(pcpVector_reg_0_15_0_0_i_208_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    pcpVector_reg_0_15_0_0_i_209
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_209_n_0));
  LUT6 #(
    .INIT(64'h0011000010EE10EE)) 
    pcpVector_reg_0_15_0_0_i_21
       (.I0(Q[11]),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_48_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_49_n_0),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hC0C0808003030333)) 
    pcpVector_reg_0_15_0_0_i_210
       (.I0(pcpVector_reg_0_15_0_0_i_232_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(pcpVector_reg_0_15_0_0_i_226_n_0),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_210_n_0));
  LUT6 #(
    .INIT(64'h7666666EAAAAAAAA)) 
    pcpVector_reg_0_15_0_0_i_211
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(pcpVector_reg_0_15_0_0_i_170_n_0),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_212
       (.I0(pcpVector_reg_0_15_0_0_i_233_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_204_n_0),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_234_n_0),
        .I4(Q[6]),
        .I5(pcpVector_reg_0_15_0_0_i_235_n_0),
        .O(pcpVector_reg_0_15_0_0_i_212_n_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    pcpVector_reg_0_15_0_0_i_213
       (.I0(Q[5]),
        .I1(pcpVector_reg_0_15_0_0_i_120_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(pcpVector_reg_0_15_0_0_i_160_n_0),
        .O(pcpVector_reg_0_15_0_0_i_213_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    pcpVector_reg_0_15_0_0_i_214
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_214_n_0));
  LUT6 #(
    .INIT(64'h59D8D8C8C8C0C880)) 
    pcpVector_reg_0_15_0_0_i_215
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_215_n_0));
  LUT6 #(
    .INIT(64'h57FFFFEA00000000)) 
    pcpVector_reg_0_15_0_0_i_216
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_216_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    pcpVector_reg_0_15_0_0_i_217
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_217_n_0));
  LUT6 #(
    .INIT(64'h57777777FFFEEEEE)) 
    pcpVector_reg_0_15_0_0_i_218
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_218_n_0));
  LUT6 #(
    .INIT(64'hFFEFFF0F0F000000)) 
    pcpVector_reg_0_15_0_0_i_219
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_219_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_22
       (.I0(pcpVector_reg_0_15_0_0_i_50_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_51_n_0),
        .O(pcpVector_reg_0_15_0_0_i_22_n_0),
        .S(Q[11]));
  LUT6 #(
    .INIT(64'h0015FFFFFFFF0000)) 
    pcpVector_reg_0_15_0_0_i_220
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_220_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF7FFF0000)) 
    pcpVector_reg_0_15_0_0_i_221
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_221_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_222
       (.I0(pcpVector_reg_0_15_0_0_i_236_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_237_n_0),
        .O(pcpVector_reg_0_15_0_0_i_222_n_0),
        .S(Q[6]));
  MUXF7 pcpVector_reg_0_15_0_0_i_223
       (.I0(pcpVector_reg_0_15_0_0_i_238_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_239_n_0),
        .O(pcpVector_reg_0_15_0_0_i_223_n_0),
        .S(Q[6]));
  MUXF7 pcpVector_reg_0_15_0_0_i_224
       (.I0(pcpVector_reg_0_15_0_0_i_240_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_241_n_0),
        .O(pcpVector_reg_0_15_0_0_i_224_n_0),
        .S(Q[6]));
  MUXF7 pcpVector_reg_0_15_0_0_i_225
       (.I0(pcpVector_reg_0_15_0_0_i_242_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_243_n_0),
        .O(pcpVector_reg_0_15_0_0_i_225_n_0),
        .S(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pcpVector_reg_0_15_0_0_i_226
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    pcpVector_reg_0_15_0_0_i_227
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_227_n_0));
  LUT6 #(
    .INIT(64'hAB55FF00FF00FF00)) 
    pcpVector_reg_0_15_0_0_i_228
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_228_n_0));
  LUT6 #(
    .INIT(64'h3C0C0C4CCCCFCFCF)) 
    pcpVector_reg_0_15_0_0_i_229
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_229_n_0));
  LUT5 #(
    .INIT(32'h0000BBF0)) 
    pcpVector_reg_0_15_0_0_i_23
       (.I0(pcpVector_reg_0_15_0_0_i_36_n_0),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h7797F784E298F2C8)) 
    pcpVector_reg_0_15_0_0_i_230
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(pcpVector_reg_0_15_0_0_i_230_n_0));
  LUT6 #(
    .INIT(64'h65995D88DD8ADDAA)) 
    pcpVector_reg_0_15_0_0_i_231
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_231_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pcpVector_reg_0_15_0_0_i_232
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_232_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    pcpVector_reg_0_15_0_0_i_233
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_233_n_0));
  LUT6 #(
    .INIT(64'h5555555540000222)) 
    pcpVector_reg_0_15_0_0_i_234
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_234_n_0));
  LUT6 #(
    .INIT(64'h2431253025283468)) 
    pcpVector_reg_0_15_0_0_i_235
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(pcpVector_reg_0_15_0_0_i_235_n_0));
  LUT5 #(
    .INIT(32'h10FFFF00)) 
    pcpVector_reg_0_15_0_0_i_236
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_236_n_0));
  LUT6 #(
    .INIT(64'hFFEFFF0F0F000000)) 
    pcpVector_reg_0_15_0_0_i_237
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_237_n_0));
  LUT6 #(
    .INIT(64'h2222AAAABBBBBDDD)) 
    pcpVector_reg_0_15_0_0_i_238
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_238_n_0));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    pcpVector_reg_0_15_0_0_i_239
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_239_n_0));
  LUT5 #(
    .INIT(32'h00008B88)) 
    pcpVector_reg_0_15_0_0_i_24
       (.I0(pcpVector_reg_0_15_0_0_i_52_n_0),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_53_n_0),
        .I4(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h7AE5CB228E0E9048)) 
    pcpVector_reg_0_15_0_0_i_240
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(pcpVector_reg_0_15_0_0_i_240_n_0));
  LUT6 #(
    .INIT(64'h47CCBB533B55A822)) 
    pcpVector_reg_0_15_0_0_i_241
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(pcpVector_reg_0_15_0_0_i_241_n_0));
  LUT6 #(
    .INIT(64'hABAA55F5D5FF0000)) 
    pcpVector_reg_0_15_0_0_i_242
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(pcpVector_reg_0_15_0_0_i_242_n_0));
  LUT6 #(
    .INIT(64'h0C3C3870F0F3F3C3)) 
    pcpVector_reg_0_15_0_0_i_243
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(pcpVector_reg_0_15_0_0_i_243_n_0));
  LUT5 #(
    .INIT(32'h0000EFE0)) 
    pcpVector_reg_0_15_0_0_i_25
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(pcpVector_reg_0_15_0_0_i_54_n_0),
        .I4(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000080808380)) 
    pcpVector_reg_0_15_0_0_i_26
       (.I0(pcpVector_reg_0_15_0_0_i_55_n_0),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_56_n_0),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_26_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    pcpVector_reg_0_15_0_0_i_27
       (.I0(pcpVector_reg_0_15_0_0_i_57_n_0),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_58_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_59_n_0),
        .O(pcpVector_reg_0_15_0_0_i_27_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    pcpVector_reg_0_15_0_0_i_28
       (.I0(pcpVector_reg_0_15_0_0_i_44_n_0),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_36_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_60_n_0),
        .O(pcpVector_reg_0_15_0_0_i_28_n_0));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    pcpVector_reg_0_15_0_0_i_29
       (.I0(Q[15]),
        .I1(pcpVector_reg_0_15_0_0_i_61_n_0),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_62_n_0),
        .I4(Q[14]),
        .I5(pcpVector_reg_0_15_0_0_i_63_n_0),
        .O(pcpVector_reg_0_15_0_0_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_3
       (.I0(pcpVector_reg_0_15_0_0_i_11_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_12_n_0),
        .I2(Q[10]),
        .I3(pcpVector_reg_0_15_0_0_i_13_n_0),
        .I4(Q[13]),
        .I5(pcpVector_reg_0_15_0_0_i_14_n_0),
        .O(profileNumber[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    pcpVector_reg_0_15_0_0_i_30
       (.I0(pcpVector_reg_0_15_0_0_i_64_n_0),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_65_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_66_n_0),
        .O(pcpVector_reg_0_15_0_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    pcpVector_reg_0_15_0_0_i_31
       (.I0(pcpVector_reg_0_15_0_0_i_67_n_0),
        .I1(Q[14]),
        .I2(pcpVector_reg_0_15_0_0_i_49_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_48_n_0),
        .I5(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_31_n_0));
  LUT5 #(
    .INIT(32'h30773044)) 
    pcpVector_reg_0_15_0_0_i_32
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_68_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_69_n_0),
        .O(pcpVector_reg_0_15_0_0_i_32_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    pcpVector_reg_0_15_0_0_i_33
       (.I0(pcpVector_reg_0_15_0_0_i_70_n_0),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_71_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_72_n_0),
        .O(pcpVector_reg_0_15_0_0_i_33_n_0));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    pcpVector_reg_0_15_0_0_i_34
       (.I0(Q[14]),
        .I1(pcpVector_reg_0_15_0_0_i_73_n_0),
        .I2(Q[15]),
        .I3(pcpVector_reg_0_15_0_0_i_74_n_0),
        .I4(Q[12]),
        .I5(pcpVector_reg_0_15_0_0_i_75_n_0),
        .O(pcpVector_reg_0_15_0_0_i_34_n_0));
  LUT5 #(
    .INIT(32'hAA80FFFF)) 
    pcpVector_reg_0_15_0_0_i_35
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_76_n_0),
        .I3(Q[8]),
        .I4(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_35_n_0));
  LUT6 #(
    .INIT(64'h000003003B3B3B3B)) 
    pcpVector_reg_0_15_0_0_i_36
       (.I0(pcpVector_reg_0_15_0_0_i_77_n_0),
        .I1(Q[14]),
        .I2(Q[8]),
        .I3(pcpVector_reg_0_15_0_0_i_78_n_0),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_36_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCB3833333)) 
    pcpVector_reg_0_15_0_0_i_37
       (.I0(pcpVector_reg_0_15_0_0_i_79_n_0),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(pcpVector_reg_0_15_0_0_i_80_n_0),
        .I4(Q[8]),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_37_n_0));
  LUT6 #(
    .INIT(64'h4540E5E54540E0E0)) 
    pcpVector_reg_0_15_0_0_i_38
       (.I0(Q[15]),
        .I1(pcpVector_reg_0_15_0_0_i_81_n_0),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_82_n_0),
        .I4(Q[14]),
        .I5(pcpVector_reg_0_15_0_0_i_83_n_0),
        .O(pcpVector_reg_0_15_0_0_i_38_n_0));
  LUT6 #(
    .INIT(64'hBBB833FFBBB800CC)) 
    pcpVector_reg_0_15_0_0_i_39
       (.I0(pcpVector_reg_0_15_0_0_i_64_n_0),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_84_n_0),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(pcpVector_reg_0_15_0_0_i_85_n_0),
        .O(pcpVector_reg_0_15_0_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_4
       (.I0(pcpVector_reg_0_15_0_0_i_15_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_16_n_0),
        .I2(Q[10]),
        .I3(pcpVector_reg_0_15_0_0_i_17_n_0),
        .I4(Q[13]),
        .I5(pcpVector_reg_0_15_0_0_i_18_n_0),
        .O(profileNumber[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pcpVector_reg_0_15_0_0_i_40
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_86_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_40_n_0));
  LUT6 #(
    .INIT(64'hFCBBFC88FC88FC88)) 
    pcpVector_reg_0_15_0_0_i_41
       (.I0(pcpVector_reg_0_15_0_0_i_48_n_0),
        .I1(Q[12]),
        .I2(pcpVector_reg_0_15_0_0_i_49_n_0),
        .I3(Q[14]),
        .I4(pcpVector_reg_0_15_0_0_i_87_n_0),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_41_n_0));
  LUT5 #(
    .INIT(32'h0000E5E0)) 
    pcpVector_reg_0_15_0_0_i_42
       (.I0(Q[15]),
        .I1(pcpVector_reg_0_15_0_0_i_88_n_0),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_89_n_0),
        .I4(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_42_n_0));
  LUT6 #(
    .INIT(64'h33333333FCBBFC88)) 
    pcpVector_reg_0_15_0_0_i_43
       (.I0(pcpVector_reg_0_15_0_0_i_90_n_0),
        .I1(Q[15]),
        .I2(pcpVector_reg_0_15_0_0_i_91_n_0),
        .I3(Q[12]),
        .I4(pcpVector_reg_0_15_0_0_i_92_n_0),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_43_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    pcpVector_reg_0_15_0_0_i_44
       (.I0(Q[14]),
        .I1(Q[8]),
        .I2(pcpVector_reg_0_15_0_0_i_93_n_0),
        .I3(Q[9]),
        .I4(Q[12]),
        .O(pcpVector_reg_0_15_0_0_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000000032222222)) 
    pcpVector_reg_0_15_0_0_i_45
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[8]),
        .I3(pcpVector_reg_0_15_0_0_i_94_n_0),
        .I4(Q[9]),
        .I5(Q[12]),
        .O(pcpVector_reg_0_15_0_0_i_45_n_0));
  LUT6 #(
    .INIT(64'h0FE00F0F0FE00000)) 
    pcpVector_reg_0_15_0_0_i_46
       (.I0(pcpVector_reg_0_15_0_0_i_95_n_0),
        .I1(Q[9]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(pcpVector_reg_0_15_0_0_i_96_n_0),
        .O(pcpVector_reg_0_15_0_0_i_46_n_0));
  LUT6 #(
    .INIT(64'h3333333338080808)) 
    pcpVector_reg_0_15_0_0_i_47
       (.I0(pcpVector_reg_0_15_0_0_i_97_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_98_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_47_n_0));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    pcpVector_reg_0_15_0_0_i_48
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_99_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    pcpVector_reg_0_15_0_0_i_49
       (.I0(Q[8]),
        .I1(pcpVector_reg_0_15_0_0_i_100_n_0),
        .I2(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_5
       (.I0(pcpVector_reg_0_15_0_0_i_19_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_20_n_0),
        .I2(Q[10]),
        .I3(pcpVector_reg_0_15_0_0_i_21_n_0),
        .I4(Q[13]),
        .I5(pcpVector_reg_0_15_0_0_i_22_n_0),
        .O(profileNumber[2]));
  LUT5 #(
    .INIT(32'h0000F4A4)) 
    pcpVector_reg_0_15_0_0_i_50
       (.I0(Q[14]),
        .I1(pcpVector_reg_0_15_0_0_i_101_n_0),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_90_n_0),
        .I4(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_50_n_0));
  LUT6 #(
    .INIT(64'h00000000A4A4F4A4)) 
    pcpVector_reg_0_15_0_0_i_51
       (.I0(Q[14]),
        .I1(pcpVector_reg_0_15_0_0_i_82_n_0),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_102_n_0),
        .I4(Q[9]),
        .I5(Q[15]),
        .O(pcpVector_reg_0_15_0_0_i_51_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    pcpVector_reg_0_15_0_0_i_52
       (.I0(pcpVector_reg_0_15_0_0_i_84_n_0),
        .I1(Q[12]),
        .I2(pcpVector_reg_0_15_0_0_i_103_n_0),
        .I3(Q[9]),
        .I4(pcpVector_reg_0_15_0_0_i_104_n_0),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_52_n_0));
  LUT6 #(
    .INIT(64'h000000008AAA8A00)) 
    pcpVector_reg_0_15_0_0_i_53
       (.I0(Q[9]),
        .I1(pcpVector_reg_0_15_0_0_i_105_n_0),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(pcpVector_reg_0_15_0_0_i_94_n_0),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_53_n_0));
  LUT6 #(
    .INIT(64'hFCFCFCCCC8C8C0C0)) 
    pcpVector_reg_0_15_0_0_i_54
       (.I0(pcpVector_reg_0_15_0_0_i_106_n_0),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(pcpVector_reg_0_15_0_0_i_107_n_0),
        .I4(Q[8]),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_54_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFEEEA)) 
    pcpVector_reg_0_15_0_0_i_55
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_108_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_55_n_0));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    pcpVector_reg_0_15_0_0_i_56
       (.I0(pcpVector_reg_0_15_0_0_i_109_n_0),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_110_n_0),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(pcpVector_reg_0_15_0_0_i_111_n_0),
        .O(pcpVector_reg_0_15_0_0_i_56_n_0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    pcpVector_reg_0_15_0_0_i_57
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_112_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_57_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_58
       (.I0(pcpVector_reg_0_15_0_0_i_113_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_114_n_0),
        .O(pcpVector_reg_0_15_0_0_i_58_n_0),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'h000000005FEA55EA)) 
    pcpVector_reg_0_15_0_0_i_59
       (.I0(Q[8]),
        .I1(pcpVector_reg_0_15_0_0_i_115_n_0),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(pcpVector_reg_0_15_0_0_i_97_n_0),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_6
       (.I0(pcpVector_reg_0_15_0_0_i_23_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_24_n_0),
        .I2(Q[10]),
        .I3(pcpVector_reg_0_15_0_0_i_25_n_0),
        .I4(Q[13]),
        .I5(pcpVector_reg_0_15_0_0_i_26_n_0),
        .O(profileNumber[3]));
  LUT6 #(
    .INIT(64'h3B383C3CCCCCCCCC)) 
    pcpVector_reg_0_15_0_0_i_60
       (.I0(pcpVector_reg_0_15_0_0_i_116_n_0),
        .I1(Q[14]),
        .I2(Q[8]),
        .I3(pcpVector_reg_0_15_0_0_i_117_n_0),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_60_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_61
       (.I0(pcpVector_reg_0_15_0_0_i_118_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_119_n_0),
        .O(pcpVector_reg_0_15_0_0_i_61_n_0),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'h0000000077F7FFFF)) 
    pcpVector_reg_0_15_0_0_i_62
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_120_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pcpVector_reg_0_15_0_0_i_63
       (.I0(pcpVector_reg_0_15_0_0_i_121_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_122_n_0),
        .I2(Q[9]),
        .I3(pcpVector_reg_0_15_0_0_i_123_n_0),
        .I4(Q[8]),
        .I5(pcpVector_reg_0_15_0_0_i_124_n_0),
        .O(pcpVector_reg_0_15_0_0_i_63_n_0));
  LUT5 #(
    .INIT(32'h00000051)) 
    pcpVector_reg_0_15_0_0_i_64
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_78_n_0),
        .I3(Q[8]),
        .I4(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_64_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_65
       (.I0(pcpVector_reg_0_15_0_0_i_125_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_126_n_0),
        .O(pcpVector_reg_0_15_0_0_i_65_n_0),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'h4F4AEFEF4F4A4A4A)) 
    pcpVector_reg_0_15_0_0_i_66
       (.I0(Q[14]),
        .I1(pcpVector_reg_0_15_0_0_i_127_n_0),
        .I2(Q[9]),
        .I3(pcpVector_reg_0_15_0_0_i_128_n_0),
        .I4(Q[8]),
        .I5(pcpVector_reg_0_15_0_0_i_129_n_0),
        .O(pcpVector_reg_0_15_0_0_i_66_n_0));
  LUT6 #(
    .INIT(64'h33333333BC8C8C8C)) 
    pcpVector_reg_0_15_0_0_i_67
       (.I0(pcpVector_reg_0_15_0_0_i_130_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_131_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    pcpVector_reg_0_15_0_0_i_68
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_131_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_68_n_0));
  LUT6 #(
    .INIT(64'hFCFFFCCCFC88FC00)) 
    pcpVector_reg_0_15_0_0_i_69
       (.I0(pcpVector_reg_0_15_0_0_i_132_n_0),
        .I1(Q[14]),
        .I2(pcpVector_reg_0_15_0_0_i_133_n_0),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_69_n_0));
  LUT5 #(
    .INIT(32'h00008F80)) 
    pcpVector_reg_0_15_0_0_i_70
       (.I0(Q[9]),
        .I1(pcpVector_reg_0_15_0_0_i_134_n_0),
        .I2(Q[12]),
        .I3(pcpVector_reg_0_15_0_0_i_135_n_0),
        .I4(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_70_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    pcpVector_reg_0_15_0_0_i_71
       (.I0(Q[8]),
        .I1(Q[14]),
        .I2(pcpVector_reg_0_15_0_0_i_136_n_0),
        .I3(Q[9]),
        .I4(pcpVector_reg_0_15_0_0_i_137_n_0),
        .O(pcpVector_reg_0_15_0_0_i_71_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_72
       (.I0(pcpVector_reg_0_15_0_0_i_138_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_139_n_0),
        .O(pcpVector_reg_0_15_0_0_i_72_n_0),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'h0000000077F7FFFF)) 
    pcpVector_reg_0_15_0_0_i_73
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(pcpVector_reg_0_15_0_0_i_140_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_73_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    pcpVector_reg_0_15_0_0_i_74
       (.I0(pcpVector_reg_0_15_0_0_i_102_n_0),
        .I1(Q[9]),
        .I2(pcpVector_reg_0_15_0_0_i_141_n_0),
        .I3(Q[14]),
        .O(pcpVector_reg_0_15_0_0_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFF08F8FFFF08080)) 
    pcpVector_reg_0_15_0_0_i_75
       (.I0(Q[8]),
        .I1(pcpVector_reg_0_15_0_0_i_142_n_0),
        .I2(Q[14]),
        .I3(pcpVector_reg_0_15_0_0_i_143_n_0),
        .I4(Q[9]),
        .I5(pcpVector_reg_0_15_0_0_i_144_n_0),
        .O(pcpVector_reg_0_15_0_0_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    pcpVector_reg_0_15_0_0_i_76
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_76_n_0));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    pcpVector_reg_0_15_0_0_i_77
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_77_n_0));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    pcpVector_reg_0_15_0_0_i_78
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    pcpVector_reg_0_15_0_0_i_79
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(pcpVector_reg_0_15_0_0_i_145_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000001115555)) 
    pcpVector_reg_0_15_0_0_i_80
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_80_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_81
       (.I0(pcpVector_reg_0_15_0_0_i_146_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_147_n_0),
        .O(pcpVector_reg_0_15_0_0_i_81_n_0),
        .S(Q[14]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    pcpVector_reg_0_15_0_0_i_82
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_148_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_82_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_83
       (.I0(pcpVector_reg_0_15_0_0_i_149_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_150_n_0),
        .O(pcpVector_reg_0_15_0_0_i_83_n_0),
        .S(Q[9]));
  LUT5 #(
    .INIT(32'h5575FFFF)) 
    pcpVector_reg_0_15_0_0_i_84
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(pcpVector_reg_0_15_0_0_i_151_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_84_n_0));
  LUT6 #(
    .INIT(64'h4F4AFFFF4F4A5A5A)) 
    pcpVector_reg_0_15_0_0_i_85
       (.I0(Q[14]),
        .I1(pcpVector_reg_0_15_0_0_i_152_n_0),
        .I2(Q[9]),
        .I3(pcpVector_reg_0_15_0_0_i_153_n_0),
        .I4(Q[8]),
        .I5(pcpVector_reg_0_15_0_0_i_129_n_0),
        .O(pcpVector_reg_0_15_0_0_i_85_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pcpVector_reg_0_15_0_0_i_86
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    pcpVector_reg_0_15_0_0_i_87
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(pcpVector_reg_0_15_0_0_i_154_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_87_n_0));
  LUT6 #(
    .INIT(64'h3F3CBCBCCCCCCCCC)) 
    pcpVector_reg_0_15_0_0_i_88
       (.I0(pcpVector_reg_0_15_0_0_i_140_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(pcpVector_reg_0_15_0_0_i_155_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_88_n_0));
  MUXF7 pcpVector_reg_0_15_0_0_i_89
       (.I0(pcpVector_reg_0_15_0_0_i_156_n_0),
        .I1(pcpVector_reg_0_15_0_0_i_157_n_0),
        .O(pcpVector_reg_0_15_0_0_i_89_n_0),
        .S(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pcpVector_reg_0_15_0_0_i_90
       (.I0(Q[8]),
        .I1(pcpVector_reg_0_15_0_0_i_109_n_0),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_90_n_0));
  LUT6 #(
    .INIT(64'hA800FFFFA8000000)) 
    pcpVector_reg_0_15_0_0_i_91
       (.I0(Q[7]),
        .I1(pcpVector_reg_0_15_0_0_i_155_n_0),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(pcpVector_reg_0_15_0_0_i_102_n_0),
        .O(pcpVector_reg_0_15_0_0_i_91_n_0));
  LUT6 #(
    .INIT(64'hFCBBFC88FF00FF00)) 
    pcpVector_reg_0_15_0_0_i_92
       (.I0(pcpVector_reg_0_15_0_0_i_158_n_0),
        .I1(Q[9]),
        .I2(pcpVector_reg_0_15_0_0_i_159_n_0),
        .I3(Q[8]),
        .I4(pcpVector_reg_0_15_0_0_i_160_n_0),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_92_n_0));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    pcpVector_reg_0_15_0_0_i_93
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    pcpVector_reg_0_15_0_0_i_94
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(pcpVector_reg_0_15_0_0_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    pcpVector_reg_0_15_0_0_i_95
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(pcpVector_reg_0_15_0_0_i_161_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(pcpVector_reg_0_15_0_0_i_95_n_0));
  LUT6 #(
    .INIT(64'hF0E0F0E0000F0000)) 
    pcpVector_reg_0_15_0_0_i_96
       (.I0(pcpVector_reg_0_15_0_0_i_162_n_0),
        .I1(Q[7]),
        .I2(Q[14]),
        .I3(Q[8]),
        .I4(pcpVector_reg_0_15_0_0_i_129_n_0),
        .I5(Q[9]),
        .O(pcpVector_reg_0_15_0_0_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    pcpVector_reg_0_15_0_0_i_97
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(pcpVector_reg_0_15_0_0_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    pcpVector_reg_0_15_0_0_i_98
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(pcpVector_reg_0_15_0_0_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    pcpVector_reg_0_15_0_0_i_99
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(pcpVector_reg_0_15_0_0_i_99_n_0));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0
   (s00_axis_tready,
    m00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    s00_axis_aclk,
    mem_write_data,
    s00_axis_aresetn,
    m00_axis_aresetn);
  output s00_axis_tready;
  output [31:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input [32:0]mem_write_data;
  input s00_axis_aresetn;
  input m00_axis_aresetn;

  wire empty;
  wire empty_carry__0_i_1_n_0;
  wire empty_carry_i_1_n_0;
  wire empty_carry_i_2_n_0;
  wire empty_carry_i_3_n_0;
  wire empty_carry_i_4_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire full0;
  wire full0_carry_i_1_n_0;
  wire full0_carry_i_2_n_0;
  wire full0_carry_i_3_n_0;
  wire full0_carry_i_4_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire full__1;
  wire inputValid;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [31:0]m00_data_reg;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg_i_1_n_0;
  wire m00_rst_sync2_reg;
  wire m00_rst_sync2_reg_i_1_n_0;
  wire m00_rst_sync3_reg;
  wire m00_rst_sync3_reg_i_1_n_0;
  wire mem_read_data_valid_reg;
  wire mem_reg_0_i_1_n_0;
  wire mem_reg_3_n_61;
  wire mem_reg_3_n_62;
  wire [32:0]mem_write_data;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [11:0]rd_addr_reg;
  wire \rd_addr_reg[0]_i_1_n_0 ;
  wire \rd_addr_reg[10]_i_1_n_0 ;
  wire \rd_addr_reg[11]_i_1_n_0 ;
  wire \rd_addr_reg[1]_i_1_n_0 ;
  wire \rd_addr_reg[2]_i_1_n_0 ;
  wire \rd_addr_reg[3]_i_1_n_0 ;
  wire \rd_addr_reg[4]_i_1_n_0 ;
  wire \rd_addr_reg[5]_i_1_n_0 ;
  wire \rd_addr_reg[6]_i_1_n_0 ;
  wire \rd_addr_reg[7]_i_1_n_0 ;
  wire \rd_addr_reg[8]_i_1_n_0 ;
  wire \rd_addr_reg[9]_i_1_n_0 ;
  wire [12:0]rd_ptr_gray_reg;
  wire [11:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire [12:0]rd_ptr_gray_sync1_reg;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [12:1]rd_ptr_next;
  wire [11:1]rd_ptr_next0;
  wire [12:12]rd_ptr_next0__0;
  wire rd_ptr_next0_carry__0_n_0;
  wire rd_ptr_next0_carry__0_n_1;
  wire rd_ptr_next0_carry__0_n_2;
  wire rd_ptr_next0_carry__0_n_3;
  wire rd_ptr_next0_carry__1_n_1;
  wire rd_ptr_next0_carry__1_n_2;
  wire rd_ptr_next0_carry__1_n_3;
  wire rd_ptr_next0_carry_n_0;
  wire rd_ptr_next0_carry_n_1;
  wire rd_ptr_next0_carry_n_2;
  wire rd_ptr_next0_carry_n_3;
  wire rd_ptr_next1;
  wire [12:0]rd_ptr_reg;
  wire \rd_ptr_reg[0]_i_1_n_0 ;
  wire read;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tready03_in;
  wire s00_axis_tvalid;
  wire s00_rst_sync1_reg;
  wire s00_rst_sync1_reg_i_1_n_0;
  wire s00_rst_sync2_reg;
  wire s00_rst_sync2_reg_i_1_n_0;
  wire s00_rst_sync3_reg;
  wire s00_rst_sync3_reg_i_1_n_0;
  wire [11:0]wr_addr_reg;
  wire \wr_addr_reg[0]_i_1_n_0 ;
  wire \wr_addr_reg[10]_i_1_n_0 ;
  wire \wr_addr_reg[11]_i_1_n_0 ;
  wire \wr_addr_reg[1]_i_1_n_0 ;
  wire \wr_addr_reg[2]_i_1_n_0 ;
  wire \wr_addr_reg[3]_i_1_n_0 ;
  wire \wr_addr_reg[4]_i_1_n_0 ;
  wire \wr_addr_reg[5]_i_1_n_0 ;
  wire \wr_addr_reg[6]_i_1_n_0 ;
  wire \wr_addr_reg[7]_i_1_n_0 ;
  wire \wr_addr_reg[8]_i_1_n_0 ;
  wire \wr_addr_reg[9]_i_1_n_0 ;
  wire [11:1]wr_ptr_gray_reg0;
  wire \wr_ptr_gray_reg[0]_i_1_n_0 ;
  wire \wr_ptr_gray_reg[12]_i_1_n_0 ;
  wire \wr_ptr_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire [12:0]wr_ptr_gray_sync1_reg;
  wire [12:0]wr_ptr_gray_sync2_reg;
  wire [11:1]wr_ptr_next0;
  wire [12:12]wr_ptr_next0__0;
  wire wr_ptr_next0_carry__0_n_0;
  wire wr_ptr_next0_carry__0_n_1;
  wire wr_ptr_next0_carry__0_n_2;
  wire wr_ptr_next0_carry__0_n_3;
  wire wr_ptr_next0_carry__1_n_1;
  wire wr_ptr_next0_carry__1_n_2;
  wire wr_ptr_next0_carry__1_n_3;
  wire wr_ptr_next0_carry_n_0;
  wire wr_ptr_next0_carry_n_1;
  wire wr_ptr_next0_carry_n_2;
  wire wr_ptr_next0_carry_n_3;
  wire [12:1]wr_ptr_next__25;
  wire [12:0]wr_ptr_reg;
  wire \wr_ptr_reg[0]_i_1_n_0 ;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:1]NLW_empty_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:7]NLW_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED;

  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1_n_0,empty_carry_i_2_n_0,empty_carry_i_3_n_0,empty_carry_i_4_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,empty_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    empty_carry__0_i_1
       (.I0(wr_ptr_gray_sync2_reg[12]),
        .I1(rd_ptr_gray_reg[12]),
        .O(empty_carry__0_i_1_n_0));
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
        .CO({full0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1_n_0,full0_carry_i_2_n_0,full0_carry_i_3_n_0,full0_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    full0_carry_i_1
       (.I0(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
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
  FDRE inputValid_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tready),
        .Q(inputValid),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  LUT2 #(
    .INIT(4'hB)) 
    mem_read_data_valid_reg_i_1
       (.I0(m00_axis_tready),
        .I1(mem_read_data_valid_reg),
        .O(rd_ptr_next1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_read_data_valid_reg_i_2
       (.I0(empty),
        .O(read));
  FDRE #(
    .INIT(1'b0)) 
    mem_read_data_valid_reg_reg
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(read),
        .Q(mem_read_data_valid_reg),
        .R(m00_rst_sync3_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_addr_reg,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,mem_write_data[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],m00_data_reg[7:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],m00_data_reg[8]}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(m00_axis_tready),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h0D)) 
    mem_reg_0_i_1
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(empty),
        .O(mem_reg_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFD7D7FF)) 
    mem_reg_0_i_2
       (.I0(full0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in0_in),
        .I4(p_1_in1_in),
        .O(s00_axis_tready03_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,wr_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_addr_reg,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,mem_write_data[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:8],m00_data_reg[16:9]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:1],m00_data_reg[17]}),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(m00_axis_tready),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "26" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,wr_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_addr_reg,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,mem_write_data[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:8],m00_data_reg[25:18]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:1],m00_data_reg[26]}),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(m00_axis_tready),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "27" *) 
  (* bram_slice_end = "33" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "33" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_3
       (.ADDRARDADDR({1'b1,wr_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_addr_reg,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[32:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_DOBDO_UNCONNECTED[31:7],mem_reg_3_n_61,mem_reg_3_n_62,m00_data_reg[31:27]}),
        .DOPADOP(NLW_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(m00_axis_tready),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  pcp_design_axis_fifo_v1_0_0_0_PCP mod0
       (.inputValid(inputValid),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .mem_read_data_reg(m00_data_reg));
  LUT4 #(
    .INIT(16'hBA45)) 
    \rd_addr_reg[0]_i_1 
       (.I0(empty),
        .I1(m00_axis_tready),
        .I2(mem_read_data_valid_reg),
        .I3(rd_ptr_reg[0]),
        .O(\rd_addr_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[10]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[10]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[10]),
        .O(\rd_addr_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[11]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[11]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[11]),
        .O(\rd_addr_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[1]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[1]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[1]),
        .O(\rd_addr_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[2]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[2]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[2]),
        .O(\rd_addr_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[3]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[3]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[3]),
        .O(\rd_addr_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[4]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[4]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[4]),
        .O(\rd_addr_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[5]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[5]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[5]),
        .O(\rd_addr_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[6]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[6]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[6]),
        .O(\rd_addr_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[7]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[7]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[7]),
        .O(\rd_addr_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[8]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[8]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[8]),
        .O(\rd_addr_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \rd_addr_reg[9]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[9]),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[9]),
        .O(\rd_addr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[0]_i_1_n_0 ),
        .Q(rd_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[10]_i_1_n_0 ),
        .Q(rd_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[11]_i_1_n_0 ),
        .Q(rd_addr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[1]_i_1_n_0 ),
        .Q(rd_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[2]_i_1_n_0 ),
        .Q(rd_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[3]_i_1_n_0 ),
        .Q(rd_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[4]_i_1_n_0 ),
        .Q(rd_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[5]_i_1_n_0 ),
        .Q(rd_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[6]_i_1_n_0 ),
        .Q(rd_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[7]_i_1_n_0 ),
        .Q(rd_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[8]_i_1_n_0 ),
        .Q(rd_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[9]_i_1_n_0 ),
        .Q(rd_addr_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_next0[1]),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_next0[11]),
        .I1(rd_ptr_next0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_next0__0),
        .I1(rd_ptr_next0[11]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_next0[2]),
        .I1(rd_ptr_next0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_next0[3]),
        .I1(rd_ptr_next0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_next0[4]),
        .I1(rd_ptr_next0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_next0[5]),
        .I1(rd_ptr_next0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_next0[6]),
        .I1(rd_ptr_next0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_next0[7]),
        .I1(rd_ptr_next0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_next0[8]),
        .I1(rd_ptr_next0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_next0[9]),
        .I1(rd_ptr_next0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_next0[10]),
        .I1(rd_ptr_next0[9]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_next0__0),
        .Q(rd_ptr_gray_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_0_i_1_n_0),
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
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
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
        .Q(p_0_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(p_0_in0_in),
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
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
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
  CARRY4 rd_ptr_next0_carry
       (.CI(1'b0),
        .CO({rd_ptr_next0_carry_n_0,rd_ptr_next0_carry_n_1,rd_ptr_next0_carry_n_2,rd_ptr_next0_carry_n_3}),
        .CYINIT(rd_ptr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[4:1]),
        .S(rd_ptr_reg[4:1]));
  CARRY4 rd_ptr_next0_carry__0
       (.CI(rd_ptr_next0_carry_n_0),
        .CO({rd_ptr_next0_carry__0_n_0,rd_ptr_next0_carry__0_n_1,rd_ptr_next0_carry__0_n_2,rd_ptr_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[8:5]),
        .S(rd_ptr_reg[8:5]));
  CARRY4 rd_ptr_next0_carry__1
       (.CI(rd_ptr_next0_carry__0_n_0),
        .CO({NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED[3],rd_ptr_next0_carry__1_n_1,rd_ptr_next0_carry__1_n_2,rd_ptr_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_ptr_next0__0,rd_ptr_next0[11:9]}),
        .S(rd_ptr_reg[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_reg[0]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[10]_i_1 
       (.I0(rd_ptr_reg[10]),
        .I1(empty),
        .I2(rd_ptr_next0[10]),
        .O(rd_ptr_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[11]_i_1 
       (.I0(rd_ptr_reg[11]),
        .I1(empty),
        .I2(rd_ptr_next0[11]),
        .O(rd_ptr_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[12]_i_1 
       (.I0(rd_ptr_reg[12]),
        .I1(empty),
        .I2(rd_ptr_next0__0),
        .O(rd_ptr_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[1]_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(empty),
        .I2(rd_ptr_next0[1]),
        .O(rd_ptr_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[2]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(empty),
        .I2(rd_ptr_next0[2]),
        .O(rd_ptr_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[3]_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(empty),
        .I2(rd_ptr_next0[3]),
        .O(rd_ptr_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[4]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(empty),
        .I2(rd_ptr_next0[4]),
        .O(rd_ptr_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[5]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(empty),
        .I2(rd_ptr_next0[5]),
        .O(rd_ptr_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[6]_i_1 
       (.I0(rd_ptr_reg[6]),
        .I1(empty),
        .I2(rd_ptr_next0[6]),
        .O(rd_ptr_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[7]_i_1 
       (.I0(rd_ptr_reg[7]),
        .I1(empty),
        .I2(rd_ptr_next0[7]),
        .O(rd_ptr_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[8]_i_1 
       (.I0(rd_ptr_reg[8]),
        .I1(empty),
        .I2(rd_ptr_next0[8]),
        .O(rd_ptr_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[9]_i_1 
       (.I0(rd_ptr_reg[9]),
        .I1(empty),
        .I2(rd_ptr_next0[9]),
        .O(rd_ptr_next[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(\rd_ptr_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[10]),
        .Q(rd_ptr_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[11]),
        .Q(rd_ptr_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[12]),
        .Q(rd_ptr_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[1]),
        .Q(rd_ptr_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[2]),
        .Q(rd_ptr_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[3]),
        .Q(rd_ptr_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[4]),
        .Q(rd_ptr_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[5]),
        .Q(rd_ptr_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[6]),
        .Q(rd_ptr_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[7]),
        .Q(rd_ptr_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[8]),
        .Q(rd_ptr_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[9]),
        .Q(rd_ptr_reg[9]),
        .R(m00_rst_sync3_reg));
  LUT6 #(
    .INIT(64'h00000000FFD7D7FF)) 
    s00_axis_tready_INST_0
       (.I0(full0),
        .I1(p_1_in),
        .I2(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr_reg[0]_i_1 
       (.I0(full__1),
        .I1(s00_axis_tvalid),
        .I2(wr_ptr_reg[0]),
        .O(\wr_addr_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[10]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[10]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[10]),
        .O(\wr_addr_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[11]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[11]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[11]),
        .O(\wr_addr_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06600000)) 
    \wr_addr_reg[11]_i_2 
       (.I0(p_1_in1_in),
        .I1(p_0_in0_in),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(full0),
        .O(full__1));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[1]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[1]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[1]),
        .O(\wr_addr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[2]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[2]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[2]),
        .O(\wr_addr_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[3]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[3]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[3]),
        .O(\wr_addr_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[4]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[4]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[4]),
        .O(\wr_addr_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[5]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[5]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[5]),
        .O(\wr_addr_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[6]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[6]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[6]),
        .O(\wr_addr_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[7]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[7]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[7]),
        .O(\wr_addr_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[8]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[8]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[8]),
        .O(\wr_addr_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[9]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[9]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[9]),
        .O(\wr_addr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_1_n_0 ),
        .Q(wr_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[10]_i_1_n_0 ),
        .Q(wr_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[11]_i_1_n_0 ),
        .Q(wr_addr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[1]_i_1_n_0 ),
        .Q(wr_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[2]_i_1_n_0 ),
        .Q(wr_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[3]_i_1_n_0 ),
        .Q(wr_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[4]_i_1_n_0 ),
        .Q(wr_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[5]_i_1_n_0 ),
        .Q(wr_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[6]_i_1_n_0 ),
        .Q(wr_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[7]_i_1_n_0 ),
        .Q(wr_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[8]_i_1_n_0 ),
        .Q(wr_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[9]_i_1_n_0 ),
        .Q(wr_addr_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_next0[1]),
        .I1(wr_ptr_reg[0]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_next0[11]),
        .I1(wr_ptr_next0[10]),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_next0__0),
        .I1(wr_ptr_next0[11]),
        .O(wr_ptr_gray_reg0[11]));
  LUT6 #(
    .INIT(64'hAAAAA22AA22AAAAA)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(full0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(p_0_in0_in),
        .I5(p_1_in1_in),
        .O(\wr_ptr_gray_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_next0[2]),
        .I1(wr_ptr_next0[1]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_next0[3]),
        .I1(wr_ptr_next0[2]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_next0[4]),
        .I1(wr_ptr_next0[3]),
        .O(wr_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_next0[5]),
        .I1(wr_ptr_next0[4]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_next0[6]),
        .I1(wr_ptr_next0[5]),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_next0[7]),
        .I1(wr_ptr_next0[6]),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_next0[8]),
        .I1(wr_ptr_next0[7]),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_next0[9]),
        .I1(wr_ptr_next0[8]),
        .O(wr_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(wr_ptr_next0[10]),
        .I1(wr_ptr_next0[9]),
        .O(wr_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[11]),
        .Q(p_1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_next0__0),
        .Q(p_1_in1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
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
        .D(p_1_in),
        .Q(wr_ptr_gray_sync1_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in1_in),
        .Q(wr_ptr_gray_sync1_reg[12]),
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
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .Q(wr_ptr_gray_sync1_reg[2]),
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
    \wr_ptr_gray_sync2_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[1]),
        .Q(wr_ptr_gray_sync2_reg[1]),
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
  CARRY4 wr_ptr_next0_carry
       (.CI(1'b0),
        .CO({wr_ptr_next0_carry_n_0,wr_ptr_next0_carry_n_1,wr_ptr_next0_carry_n_2,wr_ptr_next0_carry_n_3}),
        .CYINIT(wr_ptr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[4:1]),
        .S(wr_ptr_reg[4:1]));
  CARRY4 wr_ptr_next0_carry__0
       (.CI(wr_ptr_next0_carry_n_0),
        .CO({wr_ptr_next0_carry__0_n_0,wr_ptr_next0_carry__0_n_1,wr_ptr_next0_carry__0_n_2,wr_ptr_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[8:5]),
        .S(wr_ptr_reg[8:5]));
  CARRY4 wr_ptr_next0_carry__1
       (.CI(wr_ptr_next0_carry__0_n_0),
        .CO({NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED[3],wr_ptr_next0_carry__1_n_1,wr_ptr_next0_carry__1_n_2,wr_ptr_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({wr_ptr_next0__0,wr_ptr_next0[11:9]}),
        .S(wr_ptr_reg[12:9]));
  LUT6 #(
    .INIT(64'h00282800FFD7D7FF)) 
    \wr_ptr_reg[0]_i_1 
       (.I0(full0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in0_in),
        .I4(p_1_in1_in),
        .I5(wr_ptr_reg[0]),
        .O(\wr_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[10]_i_1 
       (.I0(wr_ptr_reg[10]),
        .I1(full__1),
        .I2(wr_ptr_next0[10]),
        .O(wr_ptr_next__25[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(wr_ptr_reg[11]),
        .I1(full__1),
        .I2(wr_ptr_next0[11]),
        .O(wr_ptr_next__25[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[12]_i_1 
       (.I0(wr_ptr_reg[12]),
        .I1(full__1),
        .I2(wr_ptr_next0__0),
        .O(wr_ptr_next__25[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[1]_i_1 
       (.I0(wr_ptr_reg[1]),
        .I1(full__1),
        .I2(wr_ptr_next0[1]),
        .O(wr_ptr_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[2]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(full__1),
        .I2(wr_ptr_next0[2]),
        .O(wr_ptr_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[3]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(full__1),
        .I2(wr_ptr_next0[3]),
        .O(wr_ptr_next__25[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[4]_i_1 
       (.I0(wr_ptr_reg[4]),
        .I1(full__1),
        .I2(wr_ptr_next0[4]),
        .O(wr_ptr_next__25[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[5]_i_1 
       (.I0(wr_ptr_reg[5]),
        .I1(full__1),
        .I2(wr_ptr_next0[5]),
        .O(wr_ptr_next__25[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[6]_i_1 
       (.I0(wr_ptr_reg[6]),
        .I1(full__1),
        .I2(wr_ptr_next0[6]),
        .O(wr_ptr_next__25[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[7]_i_1 
       (.I0(wr_ptr_reg[7]),
        .I1(full__1),
        .I2(wr_ptr_next0[7]),
        .O(wr_ptr_next__25[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[8]_i_1 
       (.I0(wr_ptr_reg[8]),
        .I1(full__1),
        .I2(wr_ptr_next0[8]),
        .O(wr_ptr_next__25[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[9]_i_1 
       (.I0(wr_ptr_reg[9]),
        .I1(full__1),
        .I2(wr_ptr_next0[9]),
        .O(wr_ptr_next__25[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\wr_ptr_reg[0]_i_1_n_0 ),
        .Q(wr_ptr_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[10]),
        .Q(wr_ptr_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[11]),
        .Q(wr_ptr_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[12]),
        .Q(wr_ptr_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[1]),
        .Q(wr_ptr_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[2]),
        .Q(wr_ptr_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[3]),
        .Q(wr_ptr_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[4]),
        .Q(wr_ptr_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[5]),
        .Q(wr_ptr_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[6]),
        .Q(wr_ptr_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[7]),
        .Q(wr_ptr_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[8]),
        .Q(wr_ptr_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[9]),
        .Q(wr_ptr_reg[9]),
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
