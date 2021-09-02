// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Sep  1 17:27:33 2021
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

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [63:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .outputValidBuffer_reg(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "DataStream" *) 
module pcp_design_axis_fifo_v1_0_0_0_DataStream
   (\FSM_sequential_state_reg[0] ,
    lastDataFlag_reg_0,
    p_0_in__0,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    profileNumber,
    Q,
    p_0_in,
    s00_axis_aclk,
    state,
    m00_axis_tready,
    vecAddr,
    \FSM_sequential_state_reg[0]_2 ,
    inputValid,
    D);
  output \FSM_sequential_state_reg[0] ;
  output lastDataFlag_reg_0;
  output p_0_in__0;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output [3:0]profileNumber;
  output [63:0]Q;
  input p_0_in;
  input s00_axis_aclk;
  input [1:0]state;
  input m00_axis_tready;
  input [1:0]vecAddr;
  input \FSM_sequential_state_reg[0]_2 ;
  input inputValid;
  input [63:0]D;

  wire [63:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [63:0]Q;
  wire [63:0]dataStream;
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
  wire lastDataBit;
  wire lastDataFlag;
  wire lastDataFlag_i_1_n_0;
  wire lastDataFlag_reg_0;
  wire m00_axis_tready;
  wire magBuffer;
  wire p_0_in;
  wire p_0_in__0;
  wire [3:0]profileNumber;
  wire ready;
  wire ready_i_1_n_0;
  wire s00_axis_aclk;
  wire [1:0]state;
  wire [1:0]vecAddr;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(lastDataBit),
        .I1(freqBuffer),
        .I2(magBuffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(inputValid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF50FC50)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lastDataBit),
        .I1(freqBuffer),
        .I2(magBuffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(inputValid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lastDataBit),
        .I1(freqBuffer),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "MAGSTATE:100,IDLE:001,FREQSTATE:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MAGSTATE:100,IDLE:001,FREQSTATE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(freqBuffer),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MAGSTATE:100,IDLE:001,FREQSTATE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(magBuffer),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5F80)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(lastDataFlag),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDCCFCFFFCCC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[0]_2 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(m00_axis_tready),
        .I3(state[1]),
        .I4(inputValid),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC808080808080808)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(lastDataFlag),
        .I1(state[0]),
        .I2(state[1]),
        .I3(m00_axis_tready),
        .I4(vecAddr[1]),
        .I5(vecAddr[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  FDRE \dataStream_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(dataStream[0]),
        .R(1'b0));
  FDRE \dataStream_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(dataStream[10]),
        .R(1'b0));
  FDRE \dataStream_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(dataStream[11]),
        .R(1'b0));
  FDRE \dataStream_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(dataStream[12]),
        .R(1'b0));
  FDRE \dataStream_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(dataStream[13]),
        .R(1'b0));
  FDRE \dataStream_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(dataStream[14]),
        .R(1'b0));
  FDRE \dataStream_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(dataStream[15]),
        .R(1'b0));
  FDRE \dataStream_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(dataStream[16]),
        .R(1'b0));
  FDRE \dataStream_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(dataStream[17]),
        .R(1'b0));
  FDRE \dataStream_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(dataStream[18]),
        .R(1'b0));
  FDRE \dataStream_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(dataStream[19]),
        .R(1'b0));
  FDRE \dataStream_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(dataStream[1]),
        .R(1'b0));
  FDRE \dataStream_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(dataStream[20]),
        .R(1'b0));
  FDRE \dataStream_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(dataStream[21]),
        .R(1'b0));
  FDRE \dataStream_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(dataStream[22]),
        .R(1'b0));
  FDRE \dataStream_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(dataStream[23]),
        .R(1'b0));
  FDRE \dataStream_reg[24] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(dataStream[24]),
        .R(1'b0));
  FDRE \dataStream_reg[25] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(dataStream[25]),
        .R(1'b0));
  FDRE \dataStream_reg[26] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(dataStream[26]),
        .R(1'b0));
  FDRE \dataStream_reg[27] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(dataStream[27]),
        .R(1'b0));
  FDRE \dataStream_reg[28] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(dataStream[28]),
        .R(1'b0));
  FDRE \dataStream_reg[29] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(dataStream[29]),
        .R(1'b0));
  FDRE \dataStream_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(dataStream[2]),
        .R(1'b0));
  FDRE \dataStream_reg[30] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(dataStream[30]),
        .R(1'b0));
  FDRE \dataStream_reg[31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(dataStream[31]),
        .R(1'b0));
  FDRE \dataStream_reg[32] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[32]),
        .Q(dataStream[32]),
        .R(1'b0));
  FDRE \dataStream_reg[33] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[33]),
        .Q(dataStream[33]),
        .R(1'b0));
  FDRE \dataStream_reg[34] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[34]),
        .Q(dataStream[34]),
        .R(1'b0));
  FDRE \dataStream_reg[35] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[35]),
        .Q(dataStream[35]),
        .R(1'b0));
  FDRE \dataStream_reg[36] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[36]),
        .Q(dataStream[36]),
        .R(1'b0));
  FDRE \dataStream_reg[37] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[37]),
        .Q(dataStream[37]),
        .R(1'b0));
  FDRE \dataStream_reg[38] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[38]),
        .Q(dataStream[38]),
        .R(1'b0));
  FDRE \dataStream_reg[39] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[39]),
        .Q(dataStream[39]),
        .R(1'b0));
  FDRE \dataStream_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(dataStream[3]),
        .R(1'b0));
  FDRE \dataStream_reg[40] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[40]),
        .Q(dataStream[40]),
        .R(1'b0));
  FDRE \dataStream_reg[41] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[41]),
        .Q(dataStream[41]),
        .R(1'b0));
  FDRE \dataStream_reg[42] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[42]),
        .Q(dataStream[42]),
        .R(1'b0));
  FDRE \dataStream_reg[43] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[43]),
        .Q(dataStream[43]),
        .R(1'b0));
  FDRE \dataStream_reg[44] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[44]),
        .Q(dataStream[44]),
        .R(1'b0));
  FDRE \dataStream_reg[45] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[45]),
        .Q(dataStream[45]),
        .R(1'b0));
  FDRE \dataStream_reg[46] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[46]),
        .Q(dataStream[46]),
        .R(1'b0));
  FDRE \dataStream_reg[47] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[47]),
        .Q(dataStream[47]),
        .R(1'b0));
  FDRE \dataStream_reg[48] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[48]),
        .Q(dataStream[48]),
        .R(1'b0));
  FDRE \dataStream_reg[49] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[49]),
        .Q(dataStream[49]),
        .R(1'b0));
  FDRE \dataStream_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(dataStream[4]),
        .R(1'b0));
  FDRE \dataStream_reg[50] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[50]),
        .Q(dataStream[50]),
        .R(1'b0));
  FDRE \dataStream_reg[51] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[51]),
        .Q(dataStream[51]),
        .R(1'b0));
  FDRE \dataStream_reg[52] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[52]),
        .Q(dataStream[52]),
        .R(1'b0));
  FDRE \dataStream_reg[53] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[53]),
        .Q(dataStream[53]),
        .R(1'b0));
  FDRE \dataStream_reg[54] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[54]),
        .Q(dataStream[54]),
        .R(1'b0));
  FDRE \dataStream_reg[55] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[55]),
        .Q(dataStream[55]),
        .R(1'b0));
  FDRE \dataStream_reg[56] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[56]),
        .Q(dataStream[56]),
        .R(1'b0));
  FDRE \dataStream_reg[57] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[57]),
        .Q(dataStream[57]),
        .R(1'b0));
  FDRE \dataStream_reg[58] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[58]),
        .Q(dataStream[58]),
        .R(1'b0));
  FDRE \dataStream_reg[59] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[59]),
        .Q(dataStream[59]),
        .R(1'b0));
  FDRE \dataStream_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(dataStream[5]),
        .R(1'b0));
  FDRE \dataStream_reg[60] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[60]),
        .Q(dataStream[60]),
        .R(1'b0));
  FDRE \dataStream_reg[61] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[61]),
        .Q(dataStream[61]),
        .R(1'b0));
  FDRE \dataStream_reg[62] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[62]),
        .Q(dataStream[62]),
        .R(1'b0));
  FDRE \dataStream_reg[63] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[63]),
        .Q(dataStream[63]),
        .R(1'b0));
  FDRE \dataStream_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(dataStream[6]),
        .R(1'b0));
  FDRE \dataStream_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(dataStream[7]),
        .R(1'b0));
  FDRE \dataStream_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(dataStream[8]),
        .R(1'b0));
  FDRE \dataStream_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(dataStream[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[0]),
        .Q(\freqBuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[10] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[10]),
        .Q(\freqBuffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[11] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[11]),
        .Q(\freqBuffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[12] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[12]),
        .Q(\freqBuffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[13] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[13]),
        .Q(\freqBuffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[14] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[14]),
        .Q(\freqBuffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[15] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[15]),
        .Q(\freqBuffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[1]),
        .Q(\freqBuffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[2]),
        .Q(\freqBuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[3]),
        .Q(\freqBuffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[4]),
        .Q(\freqBuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[5] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[5]),
        .Q(\freqBuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[6] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[6]),
        .Q(\freqBuffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[7] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[7]),
        .Q(\freqBuffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[8] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[8]),
        .Q(\freqBuffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqBuffer_reg[9] 
       (.C(s00_axis_aclk),
        .CE(freqBuffer),
        .D(dataStream[9]),
        .Q(\freqBuffer_reg_n_0_[9] ),
        .R(1'b0));
  FDRE lastDataBit_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(lastDataBit),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    lastDataFlag_i_1
       (.I0(lastDataBit),
        .I1(freqBuffer),
        .I2(magBuffer),
        .I3(lastDataFlag),
        .O(lastDataFlag_i_1_n_0));
  FDRE lastDataFlag_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(lastDataFlag_i_1_n_0),
        .Q(lastDataFlag),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[10] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[11] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[12] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[13] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[14] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[15] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[16] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[17] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[18] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[19] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[20] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[21] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[22] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[23] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[24] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[25] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[26] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[27] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[28] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[29] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[30] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[31] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[32] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[33] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[34] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[35] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[36] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[37] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[38] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[39] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[40] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[41] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[42] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[43] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[44] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[45] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[46] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[47] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[48] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[49] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[50] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[51] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[52] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[53] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[54] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[55] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[56] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[57] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[58] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[59] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[5] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[60] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[61] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[62] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[63] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[6] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[7] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[8] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \magBuffer_reg[9] 
       (.C(s00_axis_aclk),
        .CE(magBuffer),
        .D(dataStream[9]),
        .Q(Q[9]),
        .R(1'b0));
  pcp_design_axis_fifo_v1_0_0_0_Profiler mod0
       (.Q({\freqBuffer_reg_n_0_[15] ,\freqBuffer_reg_n_0_[14] ,\freqBuffer_reg_n_0_[13] ,\freqBuffer_reg_n_0_[12] ,\freqBuffer_reg_n_0_[11] ,\freqBuffer_reg_n_0_[10] ,\freqBuffer_reg_n_0_[9] ,\freqBuffer_reg_n_0_[8] ,\freqBuffer_reg_n_0_[7] ,\freqBuffer_reg_n_0_[6] ,\freqBuffer_reg_n_0_[5] ,\freqBuffer_reg_n_0_[4] ,\freqBuffer_reg_n_0_[3] ,\freqBuffer_reg_n_0_[2] ,\freqBuffer_reg_n_0_[1] ,\freqBuffer_reg_n_0_[0] }),
        .profileNumber(profileNumber));
  LUT3 #(
    .INIT(8'h08)) 
    pcpVector_reg_0_15_0_0_i_2
       (.I0(ready),
        .I1(state[0]),
        .I2(state[1]),
        .O(p_0_in__0));
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
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88000000A0A0A0A0)) 
    \vecAddr[3]_i_1 
       (.I0(state[0]),
        .I1(m00_axis_tready),
        .I2(lastDataFlag),
        .I3(vecAddr[1]),
        .I4(vecAddr[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \vecAddr[3]_i_2 
       (.I0(lastDataFlag),
        .I1(m00_axis_tready),
        .I2(state[1]),
        .I3(state[0]),
        .O(lastDataFlag_reg_0));
endmodule

(* ORIG_REF_NAME = "PCP" *) 
module pcp_design_axis_fifo_v1_0_0_0_PCP
   (m00_axis_tlast,
    outputValidBuffer_reg_0,
    sel,
    m00_axis_tready_0,
    m00_axis_tdata,
    p_0_in,
    s00_axis_aclk,
    m00_axis_tready,
    O,
    mem_read_data_valid_reg,
    inputValid,
    D);
  output m00_axis_tlast;
  output outputValidBuffer_reg_0;
  output sel;
  output m00_axis_tready_0;
  output [63:0]m00_axis_tdata;
  input p_0_in;
  input s00_axis_aclk;
  input m00_axis_tready;
  input [0:0]O;
  input mem_read_data_valid_reg;
  input inputValid;
  input [63:0]D;

  wire [63:0]D;
  wire [0:0]O;
  wire inputValid;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tready_0;
  wire [63:0]magBuffer;
  wire mem_read_data_valid_reg;
  wire mod0_n_0;
  wire mod0_n_1;
  wire mod0_n_3;
  wire mod0_n_4;
  wire outputValidBuffer_i_1_n_0;
  wire outputValidBuffer_reg_0;
  wire p_0_in;
  wire p_0_in__0;
  wire [63:0]p_1_out;
  wire [63:0]p_2_in;
  wire pcpIntensityValue;
  wire [63:0]pcpIntensityValue0;
  wire \pcpIntensityValue[63]_i_1_n_0 ;
  wire pcpLastDataFlag_i_1_n_0;
  wire pcpLastDataFlag_i_2_n_0;
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
  wire pcpVector_reg_0_15_28_28_i_1_n_0;
  wire pcpVector_reg_0_15_28_28_i_1_n_1;
  wire pcpVector_reg_0_15_28_28_i_1_n_2;
  wire pcpVector_reg_0_15_28_28_i_1_n_3;
  wire pcpVector_reg_0_15_28_28_i_2_n_0;
  wire pcpVector_reg_0_15_28_28_i_3_n_0;
  wire pcpVector_reg_0_15_28_28_i_4_n_0;
  wire pcpVector_reg_0_15_28_28_i_5_n_0;
  wire pcpVector_reg_0_15_32_32_i_1_n_0;
  wire pcpVector_reg_0_15_32_32_i_1_n_1;
  wire pcpVector_reg_0_15_32_32_i_1_n_2;
  wire pcpVector_reg_0_15_32_32_i_1_n_3;
  wire pcpVector_reg_0_15_32_32_i_2_n_0;
  wire pcpVector_reg_0_15_32_32_i_3_n_0;
  wire pcpVector_reg_0_15_32_32_i_4_n_0;
  wire pcpVector_reg_0_15_32_32_i_5_n_0;
  wire pcpVector_reg_0_15_36_36_i_1_n_0;
  wire pcpVector_reg_0_15_36_36_i_1_n_1;
  wire pcpVector_reg_0_15_36_36_i_1_n_2;
  wire pcpVector_reg_0_15_36_36_i_1_n_3;
  wire pcpVector_reg_0_15_36_36_i_2_n_0;
  wire pcpVector_reg_0_15_36_36_i_3_n_0;
  wire pcpVector_reg_0_15_36_36_i_4_n_0;
  wire pcpVector_reg_0_15_36_36_i_5_n_0;
  wire pcpVector_reg_0_15_40_40_i_1_n_0;
  wire pcpVector_reg_0_15_40_40_i_1_n_1;
  wire pcpVector_reg_0_15_40_40_i_1_n_2;
  wire pcpVector_reg_0_15_40_40_i_1_n_3;
  wire pcpVector_reg_0_15_40_40_i_2_n_0;
  wire pcpVector_reg_0_15_40_40_i_3_n_0;
  wire pcpVector_reg_0_15_40_40_i_4_n_0;
  wire pcpVector_reg_0_15_40_40_i_5_n_0;
  wire pcpVector_reg_0_15_44_44_i_1_n_0;
  wire pcpVector_reg_0_15_44_44_i_1_n_1;
  wire pcpVector_reg_0_15_44_44_i_1_n_2;
  wire pcpVector_reg_0_15_44_44_i_1_n_3;
  wire pcpVector_reg_0_15_44_44_i_2_n_0;
  wire pcpVector_reg_0_15_44_44_i_3_n_0;
  wire pcpVector_reg_0_15_44_44_i_4_n_0;
  wire pcpVector_reg_0_15_44_44_i_5_n_0;
  wire pcpVector_reg_0_15_48_48_i_1_n_0;
  wire pcpVector_reg_0_15_48_48_i_1_n_1;
  wire pcpVector_reg_0_15_48_48_i_1_n_2;
  wire pcpVector_reg_0_15_48_48_i_1_n_3;
  wire pcpVector_reg_0_15_48_48_i_2_n_0;
  wire pcpVector_reg_0_15_48_48_i_3_n_0;
  wire pcpVector_reg_0_15_48_48_i_4_n_0;
  wire pcpVector_reg_0_15_48_48_i_5_n_0;
  wire pcpVector_reg_0_15_4_4_i_1_n_0;
  wire pcpVector_reg_0_15_4_4_i_1_n_1;
  wire pcpVector_reg_0_15_4_4_i_1_n_2;
  wire pcpVector_reg_0_15_4_4_i_1_n_3;
  wire pcpVector_reg_0_15_4_4_i_2_n_0;
  wire pcpVector_reg_0_15_4_4_i_3_n_0;
  wire pcpVector_reg_0_15_4_4_i_4_n_0;
  wire pcpVector_reg_0_15_4_4_i_5_n_0;
  wire pcpVector_reg_0_15_52_52_i_1_n_0;
  wire pcpVector_reg_0_15_52_52_i_1_n_1;
  wire pcpVector_reg_0_15_52_52_i_1_n_2;
  wire pcpVector_reg_0_15_52_52_i_1_n_3;
  wire pcpVector_reg_0_15_52_52_i_2_n_0;
  wire pcpVector_reg_0_15_52_52_i_3_n_0;
  wire pcpVector_reg_0_15_52_52_i_4_n_0;
  wire pcpVector_reg_0_15_52_52_i_5_n_0;
  wire pcpVector_reg_0_15_56_56_i_1_n_0;
  wire pcpVector_reg_0_15_56_56_i_1_n_1;
  wire pcpVector_reg_0_15_56_56_i_1_n_2;
  wire pcpVector_reg_0_15_56_56_i_1_n_3;
  wire pcpVector_reg_0_15_56_56_i_2_n_0;
  wire pcpVector_reg_0_15_56_56_i_3_n_0;
  wire pcpVector_reg_0_15_56_56_i_4_n_0;
  wire pcpVector_reg_0_15_56_56_i_5_n_0;
  wire pcpVector_reg_0_15_60_60_i_1_n_1;
  wire pcpVector_reg_0_15_60_60_i_1_n_2;
  wire pcpVector_reg_0_15_60_60_i_1_n_3;
  wire pcpVector_reg_0_15_60_60_i_2_n_0;
  wire pcpVector_reg_0_15_60_60_i_3_n_0;
  wire pcpVector_reg_0_15_60_60_i_4_n_0;
  wire pcpVector_reg_0_15_60_60_i_5_n_0;
  wire pcpVector_reg_0_15_8_8_i_1_n_0;
  wire pcpVector_reg_0_15_8_8_i_1_n_1;
  wire pcpVector_reg_0_15_8_8_i_1_n_2;
  wire pcpVector_reg_0_15_8_8_i_1_n_3;
  wire pcpVector_reg_0_15_8_8_i_2_n_0;
  wire pcpVector_reg_0_15_8_8_i_3_n_0;
  wire pcpVector_reg_0_15_8_8_i_4_n_0;
  wire pcpVector_reg_0_15_8_8_i_5_n_0;
  wire [3:0]profileNumber;
  wire s00_axis_aclk;
  wire sel;
  wire [1:0]state;
  wire [3:0]vecAddr;
  wire \vecAddr[0]_i_1_n_0 ;
  wire \vecAddr[1]_i_1_n_0 ;
  wire \vecAddr[2]_i_1_n_0 ;
  wire \vecAddr[3]_i_3_n_0 ;
  wire waitCounter;
  wire \waitCounter[0]_i_10_n_0 ;
  wire \waitCounter[0]_i_11_n_0 ;
  wire \waitCounter[0]_i_3_n_0 ;
  wire \waitCounter[0]_i_4_n_0 ;
  wire \waitCounter[0]_i_5_n_0 ;
  wire \waitCounter[0]_i_6_n_0 ;
  wire \waitCounter[0]_i_7_n_0 ;
  wire \waitCounter[0]_i_8_n_0 ;
  wire \waitCounter[0]_i_9_n_0 ;
  wire \waitCounter[12]_i_2_n_0 ;
  wire \waitCounter[12]_i_3_n_0 ;
  wire \waitCounter[12]_i_4_n_0 ;
  wire \waitCounter[12]_i_5_n_0 ;
  wire \waitCounter[16]_i_2_n_0 ;
  wire \waitCounter[16]_i_3_n_0 ;
  wire \waitCounter[16]_i_4_n_0 ;
  wire \waitCounter[16]_i_5_n_0 ;
  wire \waitCounter[4]_i_2_n_0 ;
  wire \waitCounter[4]_i_3_n_0 ;
  wire \waitCounter[4]_i_4_n_0 ;
  wire \waitCounter[4]_i_5_n_0 ;
  wire \waitCounter[8]_i_2_n_0 ;
  wire \waitCounter[8]_i_3_n_0 ;
  wire \waitCounter[8]_i_4_n_0 ;
  wire \waitCounter[8]_i_5_n_0 ;
  wire [19:6]waitCounter_reg;
  wire \waitCounter_reg[0]_i_2_n_0 ;
  wire \waitCounter_reg[0]_i_2_n_1 ;
  wire \waitCounter_reg[0]_i_2_n_2 ;
  wire \waitCounter_reg[0]_i_2_n_3 ;
  wire \waitCounter_reg[0]_i_2_n_4 ;
  wire \waitCounter_reg[0]_i_2_n_5 ;
  wire \waitCounter_reg[0]_i_2_n_6 ;
  wire \waitCounter_reg[0]_i_2_n_7 ;
  wire \waitCounter_reg[12]_i_1_n_0 ;
  wire \waitCounter_reg[12]_i_1_n_1 ;
  wire \waitCounter_reg[12]_i_1_n_2 ;
  wire \waitCounter_reg[12]_i_1_n_3 ;
  wire \waitCounter_reg[12]_i_1_n_4 ;
  wire \waitCounter_reg[12]_i_1_n_5 ;
  wire \waitCounter_reg[12]_i_1_n_6 ;
  wire \waitCounter_reg[12]_i_1_n_7 ;
  wire \waitCounter_reg[16]_i_1_n_1 ;
  wire \waitCounter_reg[16]_i_1_n_2 ;
  wire \waitCounter_reg[16]_i_1_n_3 ;
  wire \waitCounter_reg[16]_i_1_n_4 ;
  wire \waitCounter_reg[16]_i_1_n_5 ;
  wire \waitCounter_reg[16]_i_1_n_6 ;
  wire \waitCounter_reg[16]_i_1_n_7 ;
  wire \waitCounter_reg[4]_i_1_n_0 ;
  wire \waitCounter_reg[4]_i_1_n_1 ;
  wire \waitCounter_reg[4]_i_1_n_2 ;
  wire \waitCounter_reg[4]_i_1_n_3 ;
  wire \waitCounter_reg[4]_i_1_n_4 ;
  wire \waitCounter_reg[4]_i_1_n_5 ;
  wire \waitCounter_reg[4]_i_1_n_6 ;
  wire \waitCounter_reg[4]_i_1_n_7 ;
  wire \waitCounter_reg[8]_i_1_n_0 ;
  wire \waitCounter_reg[8]_i_1_n_1 ;
  wire \waitCounter_reg[8]_i_1_n_2 ;
  wire \waitCounter_reg[8]_i_1_n_3 ;
  wire \waitCounter_reg[8]_i_1_n_4 ;
  wire \waitCounter_reg[8]_i_1_n_5 ;
  wire \waitCounter_reg[8]_i_1_n_6 ;
  wire \waitCounter_reg[8]_i_1_n_7 ;
  wire \waitCounter_reg_n_0_[0] ;
  wire \waitCounter_reg_n_0_[1] ;
  wire \waitCounter_reg_n_0_[2] ;
  wire \waitCounter_reg_n_0_[3] ;
  wire \waitCounter_reg_n_0_[4] ;
  wire \waitCounter_reg_n_0_[5] ;
  wire [3:3]NLW_pcpVector_reg_0_15_60_60_i_1_CO_UNCONNECTED;
  wire [3:3]\NLW_waitCounter_reg[16]_i_1_CO_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "READ:01,WRITE:11,IDLE:00,READY:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mod0_n_4),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "READ:01,WRITE:11,IDLE:00,READY:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mod0_n_3),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    mem_read_data_valid_reg_i_1
       (.I0(m00_axis_tready),
        .I1(mem_read_data_valid_reg),
        .I2(outputValidBuffer_reg_0),
        .I3(O),
        .O(m00_axis_tready_0));
  pcp_design_axis_fifo_v1_0_0_0_DataStream mod0
       (.D(D),
        .\FSM_sequential_state_reg[0] (mod0_n_0),
        .\FSM_sequential_state_reg[0]_0 (mod0_n_3),
        .\FSM_sequential_state_reg[0]_1 (mod0_n_4),
        .\FSM_sequential_state_reg[0]_2 (\waitCounter[0]_i_3_n_0 ),
        .Q(magBuffer),
        .inputValid(inputValid),
        .lastDataFlag_reg_0(mod0_n_1),
        .m00_axis_tready(m00_axis_tready),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .profileNumber(profileNumber),
        .s00_axis_aclk(s00_axis_aclk),
        .state(state),
        .vecAddr(vecAddr[3:2]));
  LUT6 #(
    .INIT(64'h70F0F0F0700000F0)) 
    outputValidBuffer_i_1
       (.I0(vecAddr[3]),
        .I1(vecAddr[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(m00_axis_tready),
        .I5(outputValidBuffer_reg_0),
        .O(outputValidBuffer_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputValidBuffer_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(outputValidBuffer_i_1_n_0),
        .Q(outputValidBuffer_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pcpIntensityValue[63]_i_1 
       (.I0(vecAddr[2]),
        .I1(vecAddr[3]),
        .I2(m00_axis_tready),
        .I3(state[1]),
        .I4(state[0]),
        .O(\pcpIntensityValue[63]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \pcpIntensityValue[63]_i_2 
       (.I0(m00_axis_tready),
        .I1(state[1]),
        .I2(state[0]),
        .O(pcpIntensityValue));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[0]),
        .Q(m00_axis_tdata[0]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[10] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[10]),
        .Q(m00_axis_tdata[10]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[11] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[11]),
        .Q(m00_axis_tdata[11]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[12] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[12]),
        .Q(m00_axis_tdata[12]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[13] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[13]),
        .Q(m00_axis_tdata[13]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[14] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[14]),
        .Q(m00_axis_tdata[14]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[15] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[15]),
        .Q(m00_axis_tdata[15]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[16] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[16]),
        .Q(m00_axis_tdata[16]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[17] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[17]),
        .Q(m00_axis_tdata[17]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[18] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[18]),
        .Q(m00_axis_tdata[18]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[19] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[19]),
        .Q(m00_axis_tdata[19]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[1]),
        .Q(m00_axis_tdata[1]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[20] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[20]),
        .Q(m00_axis_tdata[20]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[21] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[21]),
        .Q(m00_axis_tdata[21]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[22] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[22]),
        .Q(m00_axis_tdata[22]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[23] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[23]),
        .Q(m00_axis_tdata[23]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[24] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[24]),
        .Q(m00_axis_tdata[24]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[25] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[25]),
        .Q(m00_axis_tdata[25]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[26] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[26]),
        .Q(m00_axis_tdata[26]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[27] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[27]),
        .Q(m00_axis_tdata[27]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[28] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[28]),
        .Q(m00_axis_tdata[28]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[29] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[29]),
        .Q(m00_axis_tdata[29]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[2]),
        .Q(m00_axis_tdata[2]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[30] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[30]),
        .Q(m00_axis_tdata[30]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[31] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[31]),
        .Q(m00_axis_tdata[31]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[32] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[32]),
        .Q(m00_axis_tdata[32]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[33] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[33]),
        .Q(m00_axis_tdata[33]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[34] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[34]),
        .Q(m00_axis_tdata[34]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[35] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[35]),
        .Q(m00_axis_tdata[35]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[36] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[36]),
        .Q(m00_axis_tdata[36]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[37] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[37]),
        .Q(m00_axis_tdata[37]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[38] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[38]),
        .Q(m00_axis_tdata[38]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[39] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[39]),
        .Q(m00_axis_tdata[39]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[3]),
        .Q(m00_axis_tdata[3]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[40] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[40]),
        .Q(m00_axis_tdata[40]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[41] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[41]),
        .Q(m00_axis_tdata[41]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[42] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[42]),
        .Q(m00_axis_tdata[42]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[43] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[43]),
        .Q(m00_axis_tdata[43]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[44] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[44]),
        .Q(m00_axis_tdata[44]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[45] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[45]),
        .Q(m00_axis_tdata[45]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[46] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[46]),
        .Q(m00_axis_tdata[46]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[47] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[47]),
        .Q(m00_axis_tdata[47]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[48] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[48]),
        .Q(m00_axis_tdata[48]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[49] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[49]),
        .Q(m00_axis_tdata[49]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[4]),
        .Q(m00_axis_tdata[4]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[50] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[50]),
        .Q(m00_axis_tdata[50]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[51] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[51]),
        .Q(m00_axis_tdata[51]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[52] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[52]),
        .Q(m00_axis_tdata[52]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[53] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[53]),
        .Q(m00_axis_tdata[53]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[54] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[54]),
        .Q(m00_axis_tdata[54]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[55] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[55]),
        .Q(m00_axis_tdata[55]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[56] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[56]),
        .Q(m00_axis_tdata[56]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[57] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[57]),
        .Q(m00_axis_tdata[57]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[58] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[58]),
        .Q(m00_axis_tdata[58]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[59] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[59]),
        .Q(m00_axis_tdata[59]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[5]),
        .Q(m00_axis_tdata[5]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[60] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[60]),
        .Q(m00_axis_tdata[60]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[61] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[61]),
        .Q(m00_axis_tdata[61]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[62] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[62]),
        .Q(m00_axis_tdata[62]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[63] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[63]),
        .Q(m00_axis_tdata[63]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[6]),
        .Q(m00_axis_tdata[6]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[7]),
        .Q(m00_axis_tdata[7]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[8]),
        .Q(m00_axis_tdata[8]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpIntensityValue_reg[9] 
       (.C(s00_axis_aclk),
        .CE(pcpIntensityValue),
        .D(pcpIntensityValue0[9]),
        .Q(m00_axis_tdata[9]),
        .R(\pcpIntensityValue[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    pcpLastDataFlag_i_1
       (.I0(pcpLastDataFlag_i_2_n_0),
        .I1(m00_axis_tready),
        .I2(state[0]),
        .I3(state[1]),
        .I4(m00_axis_tlast),
        .O(pcpLastDataFlag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    pcpLastDataFlag_i_2
       (.I0(vecAddr[1]),
        .I1(vecAddr[0]),
        .I2(state[1]),
        .I3(vecAddr[3]),
        .I4(vecAddr[2]),
        .O(pcpLastDataFlag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pcpLastDataFlag_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pcpLastDataFlag_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[0]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[10]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[11]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[12]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[13]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[14]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[15]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[16]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[17]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[18]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[19]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[1]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[20]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[21]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[22]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[23]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[24]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[25]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[26]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[27]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[28]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_28_28_i_1
       (.CI(pcpVector_reg_0_15_24_24_i_1_n_0),
        .CO({pcpVector_reg_0_15_28_28_i_1_n_0,pcpVector_reg_0_15_28_28_i_1_n_1,pcpVector_reg_0_15_28_28_i_1_n_2,pcpVector_reg_0_15_28_28_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[31:28]),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[29]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[2]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[30]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[31]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_32_32
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[32]),
        .DPO(pcpIntensityValue0[32]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[32]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_32_32_i_1
       (.CI(pcpVector_reg_0_15_28_28_i_1_n_0),
        .CO({pcpVector_reg_0_15_32_32_i_1_n_0,pcpVector_reg_0_15_32_32_i_1_n_1,pcpVector_reg_0_15_32_32_i_1_n_2,pcpVector_reg_0_15_32_32_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[35:32]),
        .O(p_2_in[35:32]),
        .S({pcpVector_reg_0_15_32_32_i_2_n_0,pcpVector_reg_0_15_32_32_i_3_n_0,pcpVector_reg_0_15_32_32_i_4_n_0,pcpVector_reg_0_15_32_32_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_32_32_i_2
       (.I0(p_1_out[35]),
        .I1(magBuffer[35]),
        .O(pcpVector_reg_0_15_32_32_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_32_32_i_3
       (.I0(p_1_out[34]),
        .I1(magBuffer[34]),
        .O(pcpVector_reg_0_15_32_32_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_32_32_i_4
       (.I0(p_1_out[33]),
        .I1(magBuffer[33]),
        .O(pcpVector_reg_0_15_32_32_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_32_32_i_5
       (.I0(p_1_out[32]),
        .I1(magBuffer[32]),
        .O(pcpVector_reg_0_15_32_32_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_33_33
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[33]),
        .DPO(pcpIntensityValue0[33]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[33]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_34_34
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[34]),
        .DPO(pcpIntensityValue0[34]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[34]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_35_35
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[35]),
        .DPO(pcpIntensityValue0[35]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[35]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_36_36
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[36]),
        .DPO(pcpIntensityValue0[36]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[36]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_36_36_i_1
       (.CI(pcpVector_reg_0_15_32_32_i_1_n_0),
        .CO({pcpVector_reg_0_15_36_36_i_1_n_0,pcpVector_reg_0_15_36_36_i_1_n_1,pcpVector_reg_0_15_36_36_i_1_n_2,pcpVector_reg_0_15_36_36_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[39:36]),
        .O(p_2_in[39:36]),
        .S({pcpVector_reg_0_15_36_36_i_2_n_0,pcpVector_reg_0_15_36_36_i_3_n_0,pcpVector_reg_0_15_36_36_i_4_n_0,pcpVector_reg_0_15_36_36_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_36_36_i_2
       (.I0(p_1_out[39]),
        .I1(magBuffer[39]),
        .O(pcpVector_reg_0_15_36_36_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_36_36_i_3
       (.I0(p_1_out[38]),
        .I1(magBuffer[38]),
        .O(pcpVector_reg_0_15_36_36_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_36_36_i_4
       (.I0(p_1_out[37]),
        .I1(magBuffer[37]),
        .O(pcpVector_reg_0_15_36_36_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_36_36_i_5
       (.I0(p_1_out[36]),
        .I1(magBuffer[36]),
        .O(pcpVector_reg_0_15_36_36_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_37_37
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[37]),
        .DPO(pcpIntensityValue0[37]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[37]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_38_38
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[38]),
        .DPO(pcpIntensityValue0[38]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[38]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_39_39
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[39]),
        .DPO(pcpIntensityValue0[39]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[39]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[3]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_40_40
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[40]),
        .DPO(pcpIntensityValue0[40]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[40]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_40_40_i_1
       (.CI(pcpVector_reg_0_15_36_36_i_1_n_0),
        .CO({pcpVector_reg_0_15_40_40_i_1_n_0,pcpVector_reg_0_15_40_40_i_1_n_1,pcpVector_reg_0_15_40_40_i_1_n_2,pcpVector_reg_0_15_40_40_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[43:40]),
        .O(p_2_in[43:40]),
        .S({pcpVector_reg_0_15_40_40_i_2_n_0,pcpVector_reg_0_15_40_40_i_3_n_0,pcpVector_reg_0_15_40_40_i_4_n_0,pcpVector_reg_0_15_40_40_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_40_40_i_2
       (.I0(p_1_out[43]),
        .I1(magBuffer[43]),
        .O(pcpVector_reg_0_15_40_40_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_40_40_i_3
       (.I0(p_1_out[42]),
        .I1(magBuffer[42]),
        .O(pcpVector_reg_0_15_40_40_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_40_40_i_4
       (.I0(p_1_out[41]),
        .I1(magBuffer[41]),
        .O(pcpVector_reg_0_15_40_40_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_40_40_i_5
       (.I0(p_1_out[40]),
        .I1(magBuffer[40]),
        .O(pcpVector_reg_0_15_40_40_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_41_41
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[41]),
        .DPO(pcpIntensityValue0[41]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[41]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_42_42
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[42]),
        .DPO(pcpIntensityValue0[42]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[42]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_43_43
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[43]),
        .DPO(pcpIntensityValue0[43]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[43]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_44_44
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[44]),
        .DPO(pcpIntensityValue0[44]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[44]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_44_44_i_1
       (.CI(pcpVector_reg_0_15_40_40_i_1_n_0),
        .CO({pcpVector_reg_0_15_44_44_i_1_n_0,pcpVector_reg_0_15_44_44_i_1_n_1,pcpVector_reg_0_15_44_44_i_1_n_2,pcpVector_reg_0_15_44_44_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[47:44]),
        .O(p_2_in[47:44]),
        .S({pcpVector_reg_0_15_44_44_i_2_n_0,pcpVector_reg_0_15_44_44_i_3_n_0,pcpVector_reg_0_15_44_44_i_4_n_0,pcpVector_reg_0_15_44_44_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_44_44_i_2
       (.I0(p_1_out[47]),
        .I1(magBuffer[47]),
        .O(pcpVector_reg_0_15_44_44_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_44_44_i_3
       (.I0(p_1_out[46]),
        .I1(magBuffer[46]),
        .O(pcpVector_reg_0_15_44_44_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_44_44_i_4
       (.I0(p_1_out[45]),
        .I1(magBuffer[45]),
        .O(pcpVector_reg_0_15_44_44_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_44_44_i_5
       (.I0(p_1_out[44]),
        .I1(magBuffer[44]),
        .O(pcpVector_reg_0_15_44_44_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_45_45
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[45]),
        .DPO(pcpIntensityValue0[45]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[45]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_46_46
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[46]),
        .DPO(pcpIntensityValue0[46]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[46]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_47_47
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[47]),
        .DPO(pcpIntensityValue0[47]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[47]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_48_48
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[48]),
        .DPO(pcpIntensityValue0[48]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[48]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_48_48_i_1
       (.CI(pcpVector_reg_0_15_44_44_i_1_n_0),
        .CO({pcpVector_reg_0_15_48_48_i_1_n_0,pcpVector_reg_0_15_48_48_i_1_n_1,pcpVector_reg_0_15_48_48_i_1_n_2,pcpVector_reg_0_15_48_48_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[51:48]),
        .O(p_2_in[51:48]),
        .S({pcpVector_reg_0_15_48_48_i_2_n_0,pcpVector_reg_0_15_48_48_i_3_n_0,pcpVector_reg_0_15_48_48_i_4_n_0,pcpVector_reg_0_15_48_48_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_48_48_i_2
       (.I0(p_1_out[51]),
        .I1(magBuffer[51]),
        .O(pcpVector_reg_0_15_48_48_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_48_48_i_3
       (.I0(p_1_out[50]),
        .I1(magBuffer[50]),
        .O(pcpVector_reg_0_15_48_48_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_48_48_i_4
       (.I0(p_1_out[49]),
        .I1(magBuffer[49]),
        .O(pcpVector_reg_0_15_48_48_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_48_48_i_5
       (.I0(p_1_out[48]),
        .I1(magBuffer[48]),
        .O(pcpVector_reg_0_15_48_48_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_49_49
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[49]),
        .DPO(pcpIntensityValue0[49]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[49]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[4]),
        .WCLK(s00_axis_aclk),
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
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_50_50
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[50]),
        .DPO(pcpIntensityValue0[50]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[50]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_51_51
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[51]),
        .DPO(pcpIntensityValue0[51]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[51]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_52_52
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[52]),
        .DPO(pcpIntensityValue0[52]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[52]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_52_52_i_1
       (.CI(pcpVector_reg_0_15_48_48_i_1_n_0),
        .CO({pcpVector_reg_0_15_52_52_i_1_n_0,pcpVector_reg_0_15_52_52_i_1_n_1,pcpVector_reg_0_15_52_52_i_1_n_2,pcpVector_reg_0_15_52_52_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[55:52]),
        .O(p_2_in[55:52]),
        .S({pcpVector_reg_0_15_52_52_i_2_n_0,pcpVector_reg_0_15_52_52_i_3_n_0,pcpVector_reg_0_15_52_52_i_4_n_0,pcpVector_reg_0_15_52_52_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_52_52_i_2
       (.I0(p_1_out[55]),
        .I1(magBuffer[55]),
        .O(pcpVector_reg_0_15_52_52_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_52_52_i_3
       (.I0(p_1_out[54]),
        .I1(magBuffer[54]),
        .O(pcpVector_reg_0_15_52_52_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_52_52_i_4
       (.I0(p_1_out[53]),
        .I1(magBuffer[53]),
        .O(pcpVector_reg_0_15_52_52_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_52_52_i_5
       (.I0(p_1_out[52]),
        .I1(magBuffer[52]),
        .O(pcpVector_reg_0_15_52_52_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_53_53
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[53]),
        .DPO(pcpIntensityValue0[53]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[53]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_54_54
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[54]),
        .DPO(pcpIntensityValue0[54]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[54]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_55_55
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[55]),
        .DPO(pcpIntensityValue0[55]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[55]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_56_56
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[56]),
        .DPO(pcpIntensityValue0[56]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[56]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_56_56_i_1
       (.CI(pcpVector_reg_0_15_52_52_i_1_n_0),
        .CO({pcpVector_reg_0_15_56_56_i_1_n_0,pcpVector_reg_0_15_56_56_i_1_n_1,pcpVector_reg_0_15_56_56_i_1_n_2,pcpVector_reg_0_15_56_56_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[59:56]),
        .O(p_2_in[59:56]),
        .S({pcpVector_reg_0_15_56_56_i_2_n_0,pcpVector_reg_0_15_56_56_i_3_n_0,pcpVector_reg_0_15_56_56_i_4_n_0,pcpVector_reg_0_15_56_56_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_56_56_i_2
       (.I0(p_1_out[59]),
        .I1(magBuffer[59]),
        .O(pcpVector_reg_0_15_56_56_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_56_56_i_3
       (.I0(p_1_out[58]),
        .I1(magBuffer[58]),
        .O(pcpVector_reg_0_15_56_56_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_56_56_i_4
       (.I0(p_1_out[57]),
        .I1(magBuffer[57]),
        .O(pcpVector_reg_0_15_56_56_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_56_56_i_5
       (.I0(p_1_out[56]),
        .I1(magBuffer[56]),
        .O(pcpVector_reg_0_15_56_56_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_57_57
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[57]),
        .DPO(pcpIntensityValue0[57]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[57]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_58_58
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[58]),
        .DPO(pcpIntensityValue0[58]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[58]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_59_59
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[59]),
        .DPO(pcpIntensityValue0[59]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[59]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[5]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_60_60
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[60]),
        .DPO(pcpIntensityValue0[60]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[60]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  CARRY4 pcpVector_reg_0_15_60_60_i_1
       (.CI(pcpVector_reg_0_15_56_56_i_1_n_0),
        .CO({NLW_pcpVector_reg_0_15_60_60_i_1_CO_UNCONNECTED[3],pcpVector_reg_0_15_60_60_i_1_n_1,pcpVector_reg_0_15_60_60_i_1_n_2,pcpVector_reg_0_15_60_60_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_out[62:60]}),
        .O(p_2_in[63:60]),
        .S({pcpVector_reg_0_15_60_60_i_2_n_0,pcpVector_reg_0_15_60_60_i_3_n_0,pcpVector_reg_0_15_60_60_i_4_n_0,pcpVector_reg_0_15_60_60_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_60_60_i_2
       (.I0(p_1_out[63]),
        .I1(magBuffer[63]),
        .O(pcpVector_reg_0_15_60_60_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_60_60_i_3
       (.I0(p_1_out[62]),
        .I1(magBuffer[62]),
        .O(pcpVector_reg_0_15_60_60_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_60_60_i_4
       (.I0(p_1_out[61]),
        .I1(magBuffer[61]),
        .O(pcpVector_reg_0_15_60_60_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcpVector_reg_0_15_60_60_i_5
       (.I0(p_1_out[60]),
        .I1(magBuffer[60]),
        .O(pcpVector_reg_0_15_60_60_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_61_61
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[61]),
        .DPO(pcpIntensityValue0[61]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[61]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_62_62
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[62]),
        .DPO(pcpIntensityValue0[62]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[62]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    pcpVector_reg_0_15_63_63
       (.A0(profileNumber[0]),
        .A1(profileNumber[1]),
        .A2(profileNumber[2]),
        .A3(profileNumber[3]),
        .A4(1'b0),
        .D(p_2_in[63]),
        .DPO(pcpIntensityValue0[63]),
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[63]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[6]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[7]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[8]),
        .WCLK(s00_axis_aclk),
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
        .DPRA0(vecAddr[0]),
        .DPRA1(vecAddr[1]),
        .DPRA2(vecAddr[2]),
        .DPRA3(vecAddr[3]),
        .DPRA4(1'b0),
        .SPO(p_1_out[9]),
        .WCLK(s00_axis_aclk),
        .WE(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \rd_ptr_gray_reg[32]_i_1 
       (.I0(O),
        .I1(outputValidBuffer_reg_0),
        .I2(mem_read_data_valid_reg),
        .I3(m00_axis_tready),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \vecAddr[0]_i_1 
       (.I0(vecAddr[0]),
        .O(\vecAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vecAddr[1]_i_1 
       (.I0(vecAddr[0]),
        .I1(vecAddr[1]),
        .O(\vecAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vecAddr[2]_i_1 
       (.I0(vecAddr[2]),
        .I1(vecAddr[1]),
        .I2(vecAddr[0]),
        .O(\vecAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \vecAddr[3]_i_3 
       (.I0(vecAddr[3]),
        .I1(vecAddr[0]),
        .I2(vecAddr[1]),
        .I3(vecAddr[2]),
        .O(\vecAddr[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(mod0_n_1),
        .D(\vecAddr[0]_i_1_n_0 ),
        .Q(vecAddr[0]),
        .R(mod0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(mod0_n_1),
        .D(\vecAddr[1]_i_1_n_0 ),
        .Q(vecAddr[1]),
        .R(mod0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(mod0_n_1),
        .D(\vecAddr[2]_i_1_n_0 ),
        .Q(vecAddr[2]),
        .R(mod0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vecAddr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(mod0_n_1),
        .D(\vecAddr[3]_i_3_n_0 ),
        .Q(vecAddr[3]),
        .R(mod0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \waitCounter[0]_i_1 
       (.I0(\waitCounter[0]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(waitCounter));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \waitCounter[0]_i_10 
       (.I0(waitCounter_reg[14]),
        .I1(\waitCounter[0]_i_11_n_0 ),
        .I2(waitCounter_reg[9]),
        .I3(waitCounter_reg[7]),
        .I4(waitCounter_reg[6]),
        .I5(waitCounter_reg[8]),
        .O(\waitCounter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \waitCounter[0]_i_11 
       (.I0(waitCounter_reg[11]),
        .I1(waitCounter_reg[12]),
        .I2(waitCounter_reg[10]),
        .I3(waitCounter_reg[13]),
        .O(\waitCounter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7FFFFF)) 
    \waitCounter[0]_i_3 
       (.I0(waitCounter_reg[19]),
        .I1(waitCounter_reg[17]),
        .I2(waitCounter_reg[18]),
        .I3(\waitCounter[0]_i_9_n_0 ),
        .I4(\waitCounter[0]_i_10_n_0 ),
        .I5(waitCounter_reg[15]),
        .O(\waitCounter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waitCounter[0]_i_4 
       (.I0(m00_axis_tready),
        .O(\waitCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[0]_i_5 
       (.I0(\waitCounter_reg_n_0_[3] ),
        .I1(m00_axis_tready),
        .O(\waitCounter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[0]_i_6 
       (.I0(\waitCounter_reg_n_0_[2] ),
        .I1(m00_axis_tready),
        .O(\waitCounter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[0]_i_7 
       (.I0(\waitCounter_reg_n_0_[1] ),
        .I1(m00_axis_tready),
        .O(\waitCounter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \waitCounter[0]_i_8 
       (.I0(\waitCounter_reg_n_0_[0] ),
        .I1(m00_axis_tready),
        .O(\waitCounter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \waitCounter[0]_i_9 
       (.I0(m00_axis_tready),
        .I1(waitCounter_reg[16]),
        .O(\waitCounter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[12]_i_2 
       (.I0(waitCounter_reg[15]),
        .I1(m00_axis_tready),
        .O(\waitCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[12]_i_3 
       (.I0(waitCounter_reg[14]),
        .I1(m00_axis_tready),
        .O(\waitCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[12]_i_4 
       (.I0(waitCounter_reg[13]),
        .I1(m00_axis_tready),
        .O(\waitCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[12]_i_5 
       (.I0(waitCounter_reg[12]),
        .I1(m00_axis_tready),
        .O(\waitCounter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[16]_i_2 
       (.I0(waitCounter_reg[19]),
        .I1(m00_axis_tready),
        .O(\waitCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[16]_i_3 
       (.I0(waitCounter_reg[18]),
        .I1(m00_axis_tready),
        .O(\waitCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[16]_i_4 
       (.I0(waitCounter_reg[17]),
        .I1(m00_axis_tready),
        .O(\waitCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[16]_i_5 
       (.I0(waitCounter_reg[16]),
        .I1(m00_axis_tready),
        .O(\waitCounter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[4]_i_2 
       (.I0(waitCounter_reg[7]),
        .I1(m00_axis_tready),
        .O(\waitCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[4]_i_3 
       (.I0(waitCounter_reg[6]),
        .I1(m00_axis_tready),
        .O(\waitCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[4]_i_4 
       (.I0(\waitCounter_reg_n_0_[5] ),
        .I1(m00_axis_tready),
        .O(\waitCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[4]_i_5 
       (.I0(\waitCounter_reg_n_0_[4] ),
        .I1(m00_axis_tready),
        .O(\waitCounter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[8]_i_2 
       (.I0(waitCounter_reg[11]),
        .I1(m00_axis_tready),
        .O(\waitCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[8]_i_3 
       (.I0(waitCounter_reg[10]),
        .I1(m00_axis_tready),
        .O(\waitCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[8]_i_4 
       (.I0(waitCounter_reg[9]),
        .I1(m00_axis_tready),
        .O(\waitCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[8]_i_5 
       (.I0(waitCounter_reg[8]),
        .I1(m00_axis_tready),
        .O(\waitCounter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[0]_i_2_n_7 ),
        .Q(\waitCounter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \waitCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\waitCounter_reg[0]_i_2_n_0 ,\waitCounter_reg[0]_i_2_n_1 ,\waitCounter_reg[0]_i_2_n_2 ,\waitCounter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\waitCounter[0]_i_4_n_0 }),
        .O({\waitCounter_reg[0]_i_2_n_4 ,\waitCounter_reg[0]_i_2_n_5 ,\waitCounter_reg[0]_i_2_n_6 ,\waitCounter_reg[0]_i_2_n_7 }),
        .S({\waitCounter[0]_i_5_n_0 ,\waitCounter[0]_i_6_n_0 ,\waitCounter[0]_i_7_n_0 ,\waitCounter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[8]_i_1_n_5 ),
        .Q(waitCounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[8]_i_1_n_4 ),
        .Q(waitCounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[12]_i_1_n_7 ),
        .Q(waitCounter_reg[12]),
        .R(1'b0));
  CARRY4 \waitCounter_reg[12]_i_1 
       (.CI(\waitCounter_reg[8]_i_1_n_0 ),
        .CO({\waitCounter_reg[12]_i_1_n_0 ,\waitCounter_reg[12]_i_1_n_1 ,\waitCounter_reg[12]_i_1_n_2 ,\waitCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\waitCounter_reg[12]_i_1_n_4 ,\waitCounter_reg[12]_i_1_n_5 ,\waitCounter_reg[12]_i_1_n_6 ,\waitCounter_reg[12]_i_1_n_7 }),
        .S({\waitCounter[12]_i_2_n_0 ,\waitCounter[12]_i_3_n_0 ,\waitCounter[12]_i_4_n_0 ,\waitCounter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[12]_i_1_n_6 ),
        .Q(waitCounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[12]_i_1_n_5 ),
        .Q(waitCounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[12]_i_1_n_4 ),
        .Q(waitCounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[16]_i_1_n_7 ),
        .Q(waitCounter_reg[16]),
        .R(1'b0));
  CARRY4 \waitCounter_reg[16]_i_1 
       (.CI(\waitCounter_reg[12]_i_1_n_0 ),
        .CO({\NLW_waitCounter_reg[16]_i_1_CO_UNCONNECTED [3],\waitCounter_reg[16]_i_1_n_1 ,\waitCounter_reg[16]_i_1_n_2 ,\waitCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\waitCounter_reg[16]_i_1_n_4 ,\waitCounter_reg[16]_i_1_n_5 ,\waitCounter_reg[16]_i_1_n_6 ,\waitCounter_reg[16]_i_1_n_7 }),
        .S({\waitCounter[16]_i_2_n_0 ,\waitCounter[16]_i_3_n_0 ,\waitCounter[16]_i_4_n_0 ,\waitCounter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[16]_i_1_n_6 ),
        .Q(waitCounter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[18] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[16]_i_1_n_5 ),
        .Q(waitCounter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[19] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[16]_i_1_n_4 ),
        .Q(waitCounter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[0]_i_2_n_6 ),
        .Q(\waitCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[0]_i_2_n_5 ),
        .Q(\waitCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[0]_i_2_n_4 ),
        .Q(\waitCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[4]_i_1_n_7 ),
        .Q(\waitCounter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \waitCounter_reg[4]_i_1 
       (.CI(\waitCounter_reg[0]_i_2_n_0 ),
        .CO({\waitCounter_reg[4]_i_1_n_0 ,\waitCounter_reg[4]_i_1_n_1 ,\waitCounter_reg[4]_i_1_n_2 ,\waitCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\waitCounter_reg[4]_i_1_n_4 ,\waitCounter_reg[4]_i_1_n_5 ,\waitCounter_reg[4]_i_1_n_6 ,\waitCounter_reg[4]_i_1_n_7 }),
        .S({\waitCounter[4]_i_2_n_0 ,\waitCounter[4]_i_3_n_0 ,\waitCounter[4]_i_4_n_0 ,\waitCounter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[4]_i_1_n_6 ),
        .Q(\waitCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[4]_i_1_n_5 ),
        .Q(waitCounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[4]_i_1_n_4 ),
        .Q(waitCounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[8]_i_1_n_7 ),
        .Q(waitCounter_reg[8]),
        .R(1'b0));
  CARRY4 \waitCounter_reg[8]_i_1 
       (.CI(\waitCounter_reg[4]_i_1_n_0 ),
        .CO({\waitCounter_reg[8]_i_1_n_0 ,\waitCounter_reg[8]_i_1_n_1 ,\waitCounter_reg[8]_i_1_n_2 ,\waitCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\waitCounter_reg[8]_i_1_n_4 ,\waitCounter_reg[8]_i_1_n_5 ,\waitCounter_reg[8]_i_1_n_6 ,\waitCounter_reg[8]_i_1_n_7 }),
        .S({\waitCounter[8]_i_2_n_0 ,\waitCounter[8]_i_3_n_0 ,\waitCounter[8]_i_4_n_0 ,\waitCounter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \waitCounter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(waitCounter),
        .D(\waitCounter_reg[8]_i_1_n_6 ),
        .Q(waitCounter_reg[9]),
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
   (m00_axis_tdata,
    s00_axis_tready,
    outputValidBuffer_reg,
    m00_axis_tlast,
    m00_axis_tready,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_aresetn);
  output [63:0]m00_axis_tdata;
  output s00_axis_tready;
  output outputValidBuffer_reg;
  output m00_axis_tlast;
  input m00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input [63:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_aclk;
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
  wire \inputData[64]_i_1_n_0 ;
  wire \inputData_reg_n_0_[0] ;
  wire \inputData_reg_n_0_[10] ;
  wire \inputData_reg_n_0_[11] ;
  wire \inputData_reg_n_0_[12] ;
  wire \inputData_reg_n_0_[13] ;
  wire \inputData_reg_n_0_[14] ;
  wire \inputData_reg_n_0_[15] ;
  wire \inputData_reg_n_0_[16] ;
  wire \inputData_reg_n_0_[17] ;
  wire \inputData_reg_n_0_[18] ;
  wire \inputData_reg_n_0_[19] ;
  wire \inputData_reg_n_0_[1] ;
  wire \inputData_reg_n_0_[20] ;
  wire \inputData_reg_n_0_[21] ;
  wire \inputData_reg_n_0_[22] ;
  wire \inputData_reg_n_0_[23] ;
  wire \inputData_reg_n_0_[24] ;
  wire \inputData_reg_n_0_[25] ;
  wire \inputData_reg_n_0_[26] ;
  wire \inputData_reg_n_0_[27] ;
  wire \inputData_reg_n_0_[28] ;
  wire \inputData_reg_n_0_[29] ;
  wire \inputData_reg_n_0_[2] ;
  wire \inputData_reg_n_0_[30] ;
  wire \inputData_reg_n_0_[31] ;
  wire \inputData_reg_n_0_[32] ;
  wire \inputData_reg_n_0_[33] ;
  wire \inputData_reg_n_0_[34] ;
  wire \inputData_reg_n_0_[35] ;
  wire \inputData_reg_n_0_[36] ;
  wire \inputData_reg_n_0_[37] ;
  wire \inputData_reg_n_0_[38] ;
  wire \inputData_reg_n_0_[39] ;
  wire \inputData_reg_n_0_[3] ;
  wire \inputData_reg_n_0_[40] ;
  wire \inputData_reg_n_0_[41] ;
  wire \inputData_reg_n_0_[42] ;
  wire \inputData_reg_n_0_[43] ;
  wire \inputData_reg_n_0_[44] ;
  wire \inputData_reg_n_0_[45] ;
  wire \inputData_reg_n_0_[46] ;
  wire \inputData_reg_n_0_[47] ;
  wire \inputData_reg_n_0_[48] ;
  wire \inputData_reg_n_0_[49] ;
  wire \inputData_reg_n_0_[4] ;
  wire \inputData_reg_n_0_[50] ;
  wire \inputData_reg_n_0_[51] ;
  wire \inputData_reg_n_0_[52] ;
  wire \inputData_reg_n_0_[53] ;
  wire \inputData_reg_n_0_[54] ;
  wire \inputData_reg_n_0_[55] ;
  wire \inputData_reg_n_0_[56] ;
  wire \inputData_reg_n_0_[57] ;
  wire \inputData_reg_n_0_[58] ;
  wire \inputData_reg_n_0_[59] ;
  wire \inputData_reg_n_0_[5] ;
  wire \inputData_reg_n_0_[60] ;
  wire \inputData_reg_n_0_[61] ;
  wire \inputData_reg_n_0_[62] ;
  wire \inputData_reg_n_0_[63] ;
  wire \inputData_reg_n_0_[6] ;
  wire \inputData_reg_n_0_[7] ;
  wire \inputData_reg_n_0_[8] ;
  wire \inputData_reg_n_0_[9] ;
  wire inputValid;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg_i_1_n_0;
  wire m00_rst_sync2_reg;
  wire m00_rst_sync2_reg_i_1_n_0;
  wire m00_rst_sync3_reg;
  wire m00_rst_sync3_reg_i_1_n_0;
  wire mem_read_data_valid_reg;
  wire mod0_n_3;
  wire outputValidBuffer_reg;
  wire p_0_in;
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
  wire \rd_ptr_gray_reg_reg[32]_i_2_n_1 ;
  wire \rd_ptr_gray_reg_reg[32]_i_2_n_2 ;
  wire \rd_ptr_gray_reg_reg[32]_i_2_n_3 ;
  wire \rd_ptr_gray_reg_reg[32]_i_3_n_0 ;
  wire \rd_ptr_gray_reg_reg[32]_i_3_n_1 ;
  wire \rd_ptr_gray_reg_reg[32]_i_3_n_2 ;
  wire \rd_ptr_gray_reg_reg[32]_i_3_n_3 ;
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
  wire rd_ptr_next;
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
  wire [63:0]s00_axis_tdata;
  wire s00_axis_tlast;
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
  wire [3:3]\NLW_rd_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED ;
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
       (.I0(rd_ptr_gray_reg[23]),
        .I1(wr_ptr_gray_sync2_reg[23]),
        .I2(rd_ptr_gray_reg[21]),
        .I3(wr_ptr_gray_sync2_reg[21]),
        .I4(wr_ptr_gray_sync2_reg[22]),
        .I5(rd_ptr_gray_reg[22]),
        .O(empty_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_2
       (.I0(rd_ptr_gray_reg[18]),
        .I1(wr_ptr_gray_sync2_reg[18]),
        .I2(rd_ptr_gray_reg[19]),
        .I3(wr_ptr_gray_sync2_reg[19]),
        .I4(wr_ptr_gray_sync2_reg[20]),
        .I5(rd_ptr_gray_reg[20]),
        .O(empty_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_3
       (.I0(rd_ptr_gray_reg[15]),
        .I1(wr_ptr_gray_sync2_reg[15]),
        .I2(rd_ptr_gray_reg[16]),
        .I3(wr_ptr_gray_sync2_reg[16]),
        .I4(wr_ptr_gray_sync2_reg[17]),
        .I5(rd_ptr_gray_reg[17]),
        .O(empty_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_4
       (.I0(rd_ptr_gray_reg[12]),
        .I1(wr_ptr_gray_sync2_reg[12]),
        .I2(rd_ptr_gray_reg[13]),
        .I3(wr_ptr_gray_sync2_reg[13]),
        .I4(wr_ptr_gray_sync2_reg[14]),
        .I5(rd_ptr_gray_reg[14]),
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
        .I2(rd_ptr_gray_reg[31]),
        .I3(wr_ptr_gray_sync2_reg[31]),
        .I4(wr_ptr_gray_sync2_reg[32]),
        .I5(rd_ptr_gray_reg[32]),
        .O(empty_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_2
       (.I0(rd_ptr_gray_reg[29]),
        .I1(wr_ptr_gray_sync2_reg[29]),
        .I2(rd_ptr_gray_reg[27]),
        .I3(wr_ptr_gray_sync2_reg[27]),
        .I4(wr_ptr_gray_sync2_reg[28]),
        .I5(rd_ptr_gray_reg[28]),
        .O(empty_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_3
       (.I0(rd_ptr_gray_reg[24]),
        .I1(wr_ptr_gray_sync2_reg[24]),
        .I2(rd_ptr_gray_reg[25]),
        .I3(wr_ptr_gray_sync2_reg[25]),
        .I4(wr_ptr_gray_sync2_reg[26]),
        .I5(rd_ptr_gray_reg[26]),
        .O(empty_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1
       (.I0(rd_ptr_gray_reg[9]),
        .I1(wr_ptr_gray_sync2_reg[9]),
        .I2(rd_ptr_gray_reg[10]),
        .I3(wr_ptr_gray_sync2_reg[10]),
        .I4(wr_ptr_gray_sync2_reg[11]),
        .I5(rd_ptr_gray_reg[11]),
        .O(empty_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2
       (.I0(rd_ptr_gray_reg[8]),
        .I1(wr_ptr_gray_sync2_reg[8]),
        .I2(rd_ptr_gray_reg[6]),
        .I3(wr_ptr_gray_sync2_reg[6]),
        .I4(wr_ptr_gray_sync2_reg[7]),
        .I5(rd_ptr_gray_reg[7]),
        .O(empty_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3
       (.I0(rd_ptr_gray_reg[5]),
        .I1(wr_ptr_gray_sync2_reg[5]),
        .I2(rd_ptr_gray_reg[3]),
        .I3(wr_ptr_gray_sync2_reg[3]),
        .I4(wr_ptr_gray_sync2_reg[4]),
        .I5(rd_ptr_gray_reg[4]),
        .O(empty_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4
       (.I0(rd_ptr_gray_reg[0]),
        .I1(wr_ptr_gray_sync2_reg[0]),
        .I2(rd_ptr_gray_reg[1]),
        .I3(wr_ptr_gray_sync2_reg[1]),
        .I4(wr_ptr_gray_sync2_reg[2]),
        .I5(rd_ptr_gray_reg[2]),
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
       (.I0(\wr_ptr_gray_reg_reg_n_0_[23] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[23] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[21] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[21] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[22] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[22] ),
        .O(full0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__0_i_2
       (.I0(\wr_ptr_gray_reg_reg_n_0_[18] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[18] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[19] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[19] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[20] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[20] ),
        .O(full0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__0_i_3
       (.I0(\wr_ptr_gray_reg_reg_n_0_[16] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[16] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[15] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[15] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[17] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[17] ),
        .O(full0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__0_i_4
       (.I0(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[13] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[13] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[14] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[14] ),
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
        .I2(\wr_ptr_gray_reg_reg_n_0_[28] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[28] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[29] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[29] ),
        .O(full0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__1_i_3
       (.I0(\wr_ptr_gray_reg_reg_n_0_[24] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[24] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[25] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[25] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[26] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[26] ),
        .O(full0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_1
       (.I0(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .O(full0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_2
       (.I0(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .O(full0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_3
       (.I0(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .O(full0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_4
       (.I0(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .O(full0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h06600000FFFFFFFF)) 
    \inputData[64]_i_1 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(p_1_in),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[31] ),
        .I4(full0),
        .I5(s00_axis_tvalid),
        .O(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[0]),
        .Q(\inputData_reg_n_0_[0] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[10]),
        .Q(\inputData_reg_n_0_[10] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[11]),
        .Q(\inputData_reg_n_0_[11] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[12]),
        .Q(\inputData_reg_n_0_[12] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[13]),
        .Q(\inputData_reg_n_0_[13] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[14]),
        .Q(\inputData_reg_n_0_[14] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[15]),
        .Q(\inputData_reg_n_0_[15] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[16]),
        .Q(\inputData_reg_n_0_[16] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[17]),
        .Q(\inputData_reg_n_0_[17] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[18]),
        .Q(\inputData_reg_n_0_[18] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[19]),
        .Q(\inputData_reg_n_0_[19] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[1]),
        .Q(\inputData_reg_n_0_[1] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[20]),
        .Q(\inputData_reg_n_0_[20] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[21]),
        .Q(\inputData_reg_n_0_[21] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[22]),
        .Q(\inputData_reg_n_0_[22] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[23]),
        .Q(\inputData_reg_n_0_[23] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[24] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[24]),
        .Q(\inputData_reg_n_0_[24] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[25] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[25]),
        .Q(\inputData_reg_n_0_[25] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[26] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[26]),
        .Q(\inputData_reg_n_0_[26] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[27] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[27]),
        .Q(\inputData_reg_n_0_[27] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[28] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[28]),
        .Q(\inputData_reg_n_0_[28] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[29] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[29]),
        .Q(\inputData_reg_n_0_[29] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[2]),
        .Q(\inputData_reg_n_0_[2] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[30] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[30]),
        .Q(\inputData_reg_n_0_[30] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[31]),
        .Q(\inputData_reg_n_0_[31] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[32] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[32]),
        .Q(\inputData_reg_n_0_[32] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[33] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[33]),
        .Q(\inputData_reg_n_0_[33] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[34] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[34]),
        .Q(\inputData_reg_n_0_[34] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[35] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[35]),
        .Q(\inputData_reg_n_0_[35] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[36] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[36]),
        .Q(\inputData_reg_n_0_[36] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[37] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[37]),
        .Q(\inputData_reg_n_0_[37] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[38] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[38]),
        .Q(\inputData_reg_n_0_[38] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[39] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[39]),
        .Q(\inputData_reg_n_0_[39] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[3]),
        .Q(\inputData_reg_n_0_[3] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[40] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[40]),
        .Q(\inputData_reg_n_0_[40] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[41] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[41]),
        .Q(\inputData_reg_n_0_[41] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[42] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[42]),
        .Q(\inputData_reg_n_0_[42] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[43] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[43]),
        .Q(\inputData_reg_n_0_[43] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[44] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[44]),
        .Q(\inputData_reg_n_0_[44] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[45] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[45]),
        .Q(\inputData_reg_n_0_[45] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[46] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[46]),
        .Q(\inputData_reg_n_0_[46] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[47] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[47]),
        .Q(\inputData_reg_n_0_[47] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[48] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[48]),
        .Q(\inputData_reg_n_0_[48] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[49] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[49]),
        .Q(\inputData_reg_n_0_[49] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[4]),
        .Q(\inputData_reg_n_0_[4] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[50] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[50]),
        .Q(\inputData_reg_n_0_[50] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[51] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[51]),
        .Q(\inputData_reg_n_0_[51] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[52] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[52]),
        .Q(\inputData_reg_n_0_[52] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[53] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[53]),
        .Q(\inputData_reg_n_0_[53] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[54] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[54]),
        .Q(\inputData_reg_n_0_[54] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[55] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[55]),
        .Q(\inputData_reg_n_0_[55] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[56] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[56]),
        .Q(\inputData_reg_n_0_[56] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[57] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[57]),
        .Q(\inputData_reg_n_0_[57] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[58] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[58]),
        .Q(\inputData_reg_n_0_[58] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[59] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[59]),
        .Q(\inputData_reg_n_0_[59] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[5]),
        .Q(\inputData_reg_n_0_[5] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[60] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[60]),
        .Q(\inputData_reg_n_0_[60] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[61] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[61]),
        .Q(\inputData_reg_n_0_[61] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[62] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[62]),
        .Q(\inputData_reg_n_0_[62] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[63] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[63]),
        .Q(\inputData_reg_n_0_[63] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[64] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tlast),
        .Q(p_0_in),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[6]),
        .Q(\inputData_reg_n_0_[6] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[7]),
        .Q(\inputData_reg_n_0_[7] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(\inputData_reg_n_0_[8] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputData_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[9]),
        .Q(\inputData_reg_n_0_[9] ),
        .R(\inputData[64]_i_1_n_0 ));
  FDRE inputValid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_next),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    mem_read_data_valid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(mod0_n_3),
        .Q(mem_read_data_valid_reg),
        .R(m00_rst_sync3_reg));
  pcp_design_axis_fifo_v1_0_0_0_PCP mod0
       (.D({\inputData_reg_n_0_[63] ,\inputData_reg_n_0_[62] ,\inputData_reg_n_0_[61] ,\inputData_reg_n_0_[60] ,\inputData_reg_n_0_[59] ,\inputData_reg_n_0_[58] ,\inputData_reg_n_0_[57] ,\inputData_reg_n_0_[56] ,\inputData_reg_n_0_[55] ,\inputData_reg_n_0_[54] ,\inputData_reg_n_0_[53] ,\inputData_reg_n_0_[52] ,\inputData_reg_n_0_[51] ,\inputData_reg_n_0_[50] ,\inputData_reg_n_0_[49] ,\inputData_reg_n_0_[48] ,\inputData_reg_n_0_[47] ,\inputData_reg_n_0_[46] ,\inputData_reg_n_0_[45] ,\inputData_reg_n_0_[44] ,\inputData_reg_n_0_[43] ,\inputData_reg_n_0_[42] ,\inputData_reg_n_0_[41] ,\inputData_reg_n_0_[40] ,\inputData_reg_n_0_[39] ,\inputData_reg_n_0_[38] ,\inputData_reg_n_0_[37] ,\inputData_reg_n_0_[36] ,\inputData_reg_n_0_[35] ,\inputData_reg_n_0_[34] ,\inputData_reg_n_0_[33] ,\inputData_reg_n_0_[32] ,\inputData_reg_n_0_[31] ,\inputData_reg_n_0_[30] ,\inputData_reg_n_0_[29] ,\inputData_reg_n_0_[28] ,\inputData_reg_n_0_[27] ,\inputData_reg_n_0_[26] ,\inputData_reg_n_0_[25] ,\inputData_reg_n_0_[24] ,\inputData_reg_n_0_[23] ,\inputData_reg_n_0_[22] ,\inputData_reg_n_0_[21] ,\inputData_reg_n_0_[20] ,\inputData_reg_n_0_[19] ,\inputData_reg_n_0_[18] ,\inputData_reg_n_0_[17] ,\inputData_reg_n_0_[16] ,\inputData_reg_n_0_[15] ,\inputData_reg_n_0_[14] ,\inputData_reg_n_0_[13] ,\inputData_reg_n_0_[12] ,\inputData_reg_n_0_[11] ,\inputData_reg_n_0_[10] ,\inputData_reg_n_0_[9] ,\inputData_reg_n_0_[8] ,\inputData_reg_n_0_[7] ,\inputData_reg_n_0_[6] ,\inputData_reg_n_0_[5] ,\inputData_reg_n_0_[4] ,\inputData_reg_n_0_[3] ,\inputData_reg_n_0_[2] ,\inputData_reg_n_0_[1] ,\inputData_reg_n_0_[0] }),
        .O(empty_carry__1_n_4),
        .inputValid(inputValid),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(mod0_n_3),
        .mem_read_data_valid_reg(mem_read_data_valid_reg),
        .outputValidBuffer_reg_0(outputValidBuffer_reg),
        .p_0_in(p_0_in),
        .s00_axis_aclk(s00_axis_aclk),
        .sel(rd_ptr_next));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg0[1]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[12]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(rd_ptr_reg0[12]),
        .I1(rd_ptr_reg0[13]),
        .O(rd_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[13]_i_1 
       (.I0(rd_ptr_reg0[13]),
        .I1(rd_ptr_reg0[14]),
        .O(rd_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[14]_i_1 
       (.I0(rd_ptr_reg0[14]),
        .I1(rd_ptr_reg0[15]),
        .O(rd_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[15]_i_1 
       (.I0(rd_ptr_reg0[15]),
        .I1(rd_ptr_reg0[16]),
        .O(rd_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[16]_i_1 
       (.I0(rd_ptr_reg0[16]),
        .I1(rd_ptr_reg0[17]),
        .O(rd_ptr_gray_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[17]_i_1 
       (.I0(rd_ptr_reg0[17]),
        .I1(rd_ptr_reg0[18]),
        .O(rd_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[18]_i_1 
       (.I0(rd_ptr_reg0[18]),
        .I1(rd_ptr_reg0[19]),
        .O(rd_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[19]_i_1 
       (.I0(rd_ptr_reg0[19]),
        .I1(rd_ptr_reg0[20]),
        .O(rd_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[20]_i_1 
       (.I0(rd_ptr_reg0[20]),
        .I1(rd_ptr_reg0[21]),
        .O(rd_ptr_gray_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[21]_i_1 
       (.I0(rd_ptr_reg0[21]),
        .I1(rd_ptr_reg0[22]),
        .O(rd_ptr_gray_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[22]_i_1 
       (.I0(rd_ptr_reg0[22]),
        .I1(rd_ptr_reg0[23]),
        .O(rd_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[23]_i_1 
       (.I0(rd_ptr_reg0[23]),
        .I1(rd_ptr_reg0[24]),
        .O(rd_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[24]_i_1 
       (.I0(rd_ptr_reg0[24]),
        .I1(rd_ptr_reg0[25]),
        .O(rd_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[25]_i_1 
       (.I0(rd_ptr_reg0[25]),
        .I1(rd_ptr_reg0[26]),
        .O(rd_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[26]_i_1 
       (.I0(rd_ptr_reg0[26]),
        .I1(rd_ptr_reg0[27]),
        .O(rd_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[27]_i_1 
       (.I0(rd_ptr_reg0[27]),
        .I1(rd_ptr_reg0[28]),
        .O(rd_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[28]_i_1 
       (.I0(rd_ptr_reg0[28]),
        .I1(rd_ptr_reg0[29]),
        .O(rd_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[29]_i_1 
       (.I0(rd_ptr_reg0[29]),
        .I1(rd_ptr_reg0[30]),
        .O(rd_ptr_gray_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[30]_i_1 
       (.I0(rd_ptr_reg0[30]),
        .I1(rd_ptr_reg0[31]),
        .O(rd_ptr_gray_reg0[30]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[31]_i_1 
       (.I0(rd_ptr_reg0[31]),
        .I1(rd_ptr_reg0__0),
        .O(rd_ptr_gray_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[13]),
        .Q(rd_ptr_gray_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[14]),
        .Q(rd_ptr_gray_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[15]),
        .Q(rd_ptr_gray_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[17]),
        .Q(rd_ptr_gray_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[18]),
        .Q(rd_ptr_gray_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[19]),
        .Q(rd_ptr_gray_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[21]),
        .Q(rd_ptr_gray_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[22]),
        .Q(rd_ptr_gray_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[23]),
        .Q(rd_ptr_gray_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[25]),
        .Q(rd_ptr_gray_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[26]),
        .Q(rd_ptr_gray_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[27]),
        .Q(rd_ptr_gray_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[28]),
        .Q(rd_ptr_gray_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[29]),
        .Q(rd_ptr_gray_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[30]),
        .Q(rd_ptr_gray_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[31]),
        .Q(rd_ptr_gray_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_reg0__0),
        .Q(rd_ptr_gray_reg[32]),
        .R(m00_rst_sync3_reg));
  CARRY4 \rd_ptr_gray_reg_reg[32]_i_2 
       (.CI(\rd_ptr_gray_reg_reg[32]_i_3_n_0 ),
        .CO({\NLW_rd_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED [3],\rd_ptr_gray_reg_reg[32]_i_2_n_1 ,\rd_ptr_gray_reg_reg[32]_i_2_n_2 ,\rd_ptr_gray_reg_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_ptr_reg0__0,rd_ptr_reg0[31:29]}),
        .S(rd_ptr_reg_reg[32:29]));
  CARRY4 \rd_ptr_gray_reg_reg[32]_i_3 
       (.CI(\rd_ptr_gray_reg_reg[24]_i_2_n_0 ),
        .CO({\rd_ptr_gray_reg_reg[32]_i_3_n_0 ,\rd_ptr_gray_reg_reg[32]_i_3_n_1 ,\rd_ptr_gray_reg_reg[32]_i_3_n_2 ,\rd_ptr_gray_reg_reg[32]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[28:25]),
        .S(rd_ptr_reg_reg[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[12]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[12]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[12]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[16]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[16]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[16]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[20]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[20]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[20]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[24]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[24]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[24]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[28]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[28]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[28]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next),
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
        .CE(rd_ptr_next),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(m00_rst_sync3_reg));
  LUT6 #(
    .INIT(64'h5555511551155555)) 
    s00_axis_tready_INST_0
       (.I0(s00_rst_sync3_reg),
        .I1(full0),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[31] ),
        .I3(p_1_in),
        .I4(p_1_in1_in),
        .I5(p_0_in0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_reg_reg[0]),
        .I1(wr_ptr_reg0[1]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_reg0[10]),
        .I1(wr_ptr_reg0[11]),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_reg0[11]),
        .I1(wr_ptr_reg0[12]),
        .O(wr_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(wr_ptr_reg0[12]),
        .I1(wr_ptr_reg0[13]),
        .O(wr_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[13]_i_1 
       (.I0(wr_ptr_reg0[13]),
        .I1(wr_ptr_reg0[14]),
        .O(wr_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[14]_i_1 
       (.I0(wr_ptr_reg0[14]),
        .I1(wr_ptr_reg0[15]),
        .O(wr_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[15]_i_1 
       (.I0(wr_ptr_reg0[15]),
        .I1(wr_ptr_reg0[16]),
        .O(wr_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[16]_i_1 
       (.I0(wr_ptr_reg0[16]),
        .I1(wr_ptr_reg0[17]),
        .O(wr_ptr_gray_reg0[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[17]_i_1 
       (.I0(wr_ptr_reg0[17]),
        .I1(wr_ptr_reg0[18]),
        .O(wr_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[18]_i_1 
       (.I0(wr_ptr_reg0[18]),
        .I1(wr_ptr_reg0[19]),
        .O(wr_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[19]_i_1 
       (.I0(wr_ptr_reg0[19]),
        .I1(wr_ptr_reg0[20]),
        .O(wr_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_reg0[1]),
        .I1(wr_ptr_reg0[2]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[20]_i_1 
       (.I0(wr_ptr_reg0[20]),
        .I1(wr_ptr_reg0[21]),
        .O(wr_ptr_gray_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[21]_i_1 
       (.I0(wr_ptr_reg0[21]),
        .I1(wr_ptr_reg0[22]),
        .O(wr_ptr_gray_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[22]_i_1 
       (.I0(wr_ptr_reg0[22]),
        .I1(wr_ptr_reg0[23]),
        .O(wr_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[23]_i_1 
       (.I0(wr_ptr_reg0[23]),
        .I1(wr_ptr_reg0[24]),
        .O(wr_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[24]_i_1 
       (.I0(wr_ptr_reg0[24]),
        .I1(wr_ptr_reg0[25]),
        .O(wr_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[25]_i_1 
       (.I0(wr_ptr_reg0[25]),
        .I1(wr_ptr_reg0[26]),
        .O(wr_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[26]_i_1 
       (.I0(wr_ptr_reg0[26]),
        .I1(wr_ptr_reg0[27]),
        .O(wr_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[27]_i_1 
       (.I0(wr_ptr_reg0[27]),
        .I1(wr_ptr_reg0[28]),
        .O(wr_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[28]_i_1 
       (.I0(wr_ptr_reg0[28]),
        .I1(wr_ptr_reg0[29]),
        .O(wr_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[29]_i_1 
       (.I0(wr_ptr_reg0[29]),
        .I1(wr_ptr_reg0[30]),
        .O(wr_ptr_gray_reg0[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_reg0[2]),
        .I1(wr_ptr_reg0[3]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[30]_i_1 
       (.I0(wr_ptr_reg0[30]),
        .I1(wr_ptr_reg0[31]),
        .O(wr_ptr_gray_reg0[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[31]_i_1 
       (.I0(wr_ptr_reg0[31]),
        .I1(wr_ptr_reg0__0),
        .O(wr_ptr_gray_reg0[31]));
  LUT6 #(
    .INIT(64'hAAAAA22AA22AAAAA)) 
    \wr_ptr_gray_reg[32]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(full0),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[31] ),
        .I3(p_1_in),
        .I4(p_1_in1_in),
        .I5(p_0_in0_in),
        .O(wr_ptr_next));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_reg0[3]),
        .I1(wr_ptr_reg0[4]),
        .O(wr_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_reg0[4]),
        .I1(wr_ptr_reg0[5]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_reg0[5]),
        .I1(wr_ptr_reg0[6]),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_reg0[6]),
        .I1(wr_ptr_reg0[7]),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_reg0[7]),
        .I1(wr_ptr_reg0[8]),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_reg0[8]),
        .I1(wr_ptr_reg0[9]),
        .O(wr_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(wr_ptr_reg0[9]),
        .I1(wr_ptr_reg0[10]),
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
