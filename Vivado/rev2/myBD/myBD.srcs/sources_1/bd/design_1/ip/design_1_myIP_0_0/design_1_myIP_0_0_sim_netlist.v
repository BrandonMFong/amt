// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun 13 11:00:13 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD/myBD.srcs/sources_1/bd/design_1/ip/design_1_myIP_0_0/design_1_myIP_0_0_sim_netlist.v
// Design      : design_1_myIP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myIP_0_0,myIP_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myIP_v1_1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_myIP_0_0
   (m_axis_data_tdata,
    m_axis_data_tstrb,
    m_axis_data_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    myInput,
    myOutput,
    m_axis_data_aclk,
    m_axis_data_aresetn,
    s_axis_data_tdata,
    s_axis_data_tstrb,
    s_axis_data_tlast,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_aclk,
    s_axis_data_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TSTRB" *) output [3:0]m_axis_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *) output m_axis_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) output m_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_data_tready;
  input [31:0]myInput;
  output [31:0]myOutput;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_DATA_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA_CLK, ASSOCIATED_BUSIF M_AXIS_DATA, ASSOCIATED_RESET m_axis_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_data_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_DATA_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_data_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) input [31:0]s_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TSTRB" *) input [3:0]s_axis_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) input s_axis_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) input s_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_DATA_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_CLK, ASSOCIATED_BUSIF S_AXIS_DATA, ASSOCIATED_RESET s_axis_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_data_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_DATA_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_data_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axis_data_aclk;
  wire m_axis_data_aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [3:0]\^myOutput ;
  wire s_axis_data_aclk;
  wire s_axis_data_aresetn;
  wire [31:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;

  assign m_axis_data_tstrb[3] = \<const1> ;
  assign m_axis_data_tstrb[2] = \<const1> ;
  assign m_axis_data_tstrb[1] = \<const1> ;
  assign m_axis_data_tstrb[0] = \<const1> ;
  assign myOutput[31] = \<const0> ;
  assign myOutput[30] = \<const0> ;
  assign myOutput[29] = \<const0> ;
  assign myOutput[28] = \<const0> ;
  assign myOutput[27] = \<const0> ;
  assign myOutput[26] = \<const0> ;
  assign myOutput[25] = \<const0> ;
  assign myOutput[24] = \<const0> ;
  assign myOutput[23] = \<const0> ;
  assign myOutput[22] = \<const0> ;
  assign myOutput[21] = \<const0> ;
  assign myOutput[20] = \<const0> ;
  assign myOutput[19] = \<const0> ;
  assign myOutput[18] = \<const0> ;
  assign myOutput[17] = \<const0> ;
  assign myOutput[16] = \<const0> ;
  assign myOutput[15] = \<const0> ;
  assign myOutput[14] = \<const0> ;
  assign myOutput[13] = \<const0> ;
  assign myOutput[12] = \<const0> ;
  assign myOutput[11] = \<const0> ;
  assign myOutput[10] = \<const0> ;
  assign myOutput[9] = \<const0> ;
  assign myOutput[8] = \<const0> ;
  assign myOutput[7] = \<const0> ;
  assign myOutput[6] = \<const0> ;
  assign myOutput[5] = \<const0> ;
  assign myOutput[4] = \<const0> ;
  assign myOutput[3:0] = \^myOutput [3:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_myIP_0_0_myIP_v1_1 inst
       (.m_axis_data_aclk(m_axis_data_aclk),
        .m_axis_data_aresetn(m_axis_data_aresetn),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .mst_exec_state_reg(s_axis_data_tready),
        .myOutput(\^myOutput ),
        .s_axis_data_aclk(s_axis_data_aclk),
        .s_axis_data_aresetn(s_axis_data_aresetn),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(s_axis_data_tlast),
        .s_axis_data_tvalid(s_axis_data_tvalid));
endmodule

(* ORIG_REF_NAME = "myIP_v1_1" *) 
module design_1_myIP_0_0_myIP_v1_1
   (mst_exec_state_reg,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    myOutput,
    m_axis_data_tlast,
    m_axis_data_tready,
    m_axis_data_aresetn,
    s_axis_data_tvalid,
    s_axis_data_aresetn,
    s_axis_data_aclk,
    m_axis_data_aclk,
    s_axis_data_tdata,
    s_axis_data_tlast);
  output mst_exec_state_reg;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  output [3:0]myOutput;
  output m_axis_data_tlast;
  input m_axis_data_tready;
  input m_axis_data_aresetn;
  input s_axis_data_tvalid;
  input s_axis_data_aresetn;
  input s_axis_data_aclk;
  input m_axis_data_aclk;
  input [31:0]s_axis_data_tdata;
  input s_axis_data_tlast;

  wire [2:0]inputFifoValue1;
  wire m_axis_data_aclk;
  wire m_axis_data_aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [2:0]master_slave_read_pointer__0;
  wire mst_exec_state_reg;
  wire myIP_v1_1_M_AXIS_DATA_inst_n_10;
  wire myIP_v1_1_M_AXIS_DATA_inst_n_14;
  wire myIP_v1_1_M_AXIS_DATA_inst_n_15;
  wire myIP_v1_1_M_AXIS_DATA_inst_n_9;
  wire [3:0]myOutput;
  wire s_axis_data_aclk;
  wire s_axis_data_aresetn;
  wire [31:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tvalid;

  design_1_myIP_0_0_myIP_v1_1_M_AXIS_DATA myIP_v1_1_M_AXIS_DATA_inst
       (.ADDRA({myIP_v1_1_M_AXIS_DATA_inst_n_9,myIP_v1_1_M_AXIS_DATA_inst_n_10,inputFifoValue1[0]}),
        .Q(master_slave_read_pointer__0),
        .m_axis_data_aclk(m_axis_data_aclk),
        .m_axis_data_aresetn(m_axis_data_aresetn),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .myOutput(myOutput),
        .\read_pointer_reg[1]_0 (inputFifoValue1[2:1]),
        .\read_pointer_reg[1]_1 ({myIP_v1_1_M_AXIS_DATA_inst_n_14,myIP_v1_1_M_AXIS_DATA_inst_n_15}));
  design_1_myIP_0_0_myIP_v1_1_S_AXIS_DATA myIP_v1_1_S_AXIS_DATA_inst
       (.ADDRA({myIP_v1_1_M_AXIS_DATA_inst_n_9,myIP_v1_1_M_AXIS_DATA_inst_n_10,inputFifoValue1[0]}),
        .Q(master_slave_read_pointer__0),
        .m_axis_data_tdata(m_axis_data_tdata),
        .\m_axis_data_tdata[23] ({myIP_v1_1_M_AXIS_DATA_inst_n_14,myIP_v1_1_M_AXIS_DATA_inst_n_15}),
        .\m_axis_data_tdata[31] (inputFifoValue1[2:1]),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .s_axis_data_aclk(s_axis_data_aclk),
        .s_axis_data_aresetn(s_axis_data_aresetn),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(s_axis_data_tlast),
        .s_axis_data_tvalid(s_axis_data_tvalid));
endmodule

(* ORIG_REF_NAME = "myIP_v1_1_M_AXIS_DATA" *) 
module design_1_myIP_0_0_myIP_v1_1_M_AXIS_DATA
   (m_axis_data_tvalid,
    m_axis_data_tlast,
    Q,
    myOutput,
    ADDRA,
    \read_pointer_reg[1]_0 ,
    \read_pointer_reg[1]_1 ,
    m_axis_data_aclk,
    m_axis_data_tready,
    m_axis_data_aresetn);
  output m_axis_data_tvalid;
  output m_axis_data_tlast;
  output [2:0]Q;
  output [3:0]myOutput;
  output [2:0]ADDRA;
  output [1:0]\read_pointer_reg[1]_0 ;
  output [1:0]\read_pointer_reg[1]_1 ;
  input m_axis_data_aclk;
  input m_axis_data_tready;
  input m_axis_data_aresetn;

  wire [2:0]ADDRA;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [2:0]Q;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tlast_delay_i_2_n_0;
  wire axis_tvalid;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire [4:0]count_reg__0;
  wire m_axis_data_aclk;
  wire m_axis_data_aresetn;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [3:3]master_slave_read_pointer;
  wire [1:0]mst_exec_state;
  wire [3:0]myOutput;
  wire [4:0]p_0_in;
  wire [3:3]p_1_in;
  wire \read_pointer[3]_i_1_n_0 ;
  wire [1:0]\read_pointer_reg[1]_0 ;
  wire [1:0]\read_pointer_reg[1]_1 ;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;
  wire tx_en;

  LUT3 #(
    .INIT(8'h78)) 
    \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ADDRA[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ADDRA[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\read_pointer_reg[1]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_i_2 
       (.I0(Q[1]),
        .O(\read_pointer_reg[1]_1 [0]));
  LUT3 #(
    .INIT(8'h1E)) 
    \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\read_pointer_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\read_pointer_reg[1]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_4 
       (.I0(Q[0]),
        .O(ADDRA[0]));
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
       (.C(m_axis_data_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(axis_tlast_delay_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m_axis_data_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(axis_tlast_delay_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tlast_delay_i_1
       (.I0(m_axis_data_aresetn),
        .O(axis_tlast_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axis_tlast_delay_i_2
       (.I0(master_slave_read_pointer),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(axis_tlast_delay_i_2_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m_axis_data_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_2_n_0),
        .Q(m_axis_data_tlast),
        .R(axis_tlast_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    axis_tvalid_delay_i_1
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(master_slave_read_pointer),
        .O(axis_tvalid));
  FDRE axis_tvalid_delay_reg
       (.C(m_axis_data_aclk),
        .CE(1'b1),
        .D(axis_tvalid),
        .Q(m_axis_data_tvalid),
        .R(axis_tlast_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(p_0_in[3]));
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
        .O(p_0_in[4]));
  FDRE \count_reg[0] 
       (.C(m_axis_data_aclk),
        .CE(count),
        .D(p_0_in[0]),
        .Q(count_reg__0[0]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \count_reg[1] 
       (.C(m_axis_data_aclk),
        .CE(count),
        .D(p_0_in[1]),
        .Q(count_reg__0[1]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \count_reg[2] 
       (.C(m_axis_data_aclk),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg__0[2]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \count_reg[3] 
       (.C(m_axis_data_aclk),
        .CE(count),
        .D(p_0_in[3]),
        .Q(count_reg__0[3]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \count_reg[4] 
       (.C(m_axis_data_aclk),
        .CE(count),
        .D(p_0_in[4]),
        .Q(count_reg__0[4]),
        .R(axis_tlast_delay_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \read_pointer[3]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m_axis_data_tready),
        .I3(master_slave_read_pointer),
        .O(\read_pointer[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(m_axis_data_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(ADDRA[0]),
        .Q(Q[0]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \read_pointer_reg[1] 
       (.C(m_axis_data_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(ADDRA[1]),
        .Q(Q[1]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \read_pointer_reg[2] 
       (.C(m_axis_data_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(ADDRA[2]),
        .Q(Q[2]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \read_pointer_reg[3] 
       (.C(m_axis_data_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_1_in),
        .Q(master_slave_read_pointer),
        .R(axis_tlast_delay_i_1_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_data_out[3]_i_1 
       (.I0(m_axis_data_tready),
        .I1(master_slave_read_pointer),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(tx_en));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stream_data_out[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(master_slave_read_pointer),
        .O(p_1_in));
  FDSE \stream_data_out_reg[0] 
       (.C(m_axis_data_aclk),
        .CE(tx_en),
        .D(ADDRA[0]),
        .Q(myOutput[0]),
        .S(axis_tlast_delay_i_1_n_0));
  FDRE \stream_data_out_reg[1] 
       (.C(m_axis_data_aclk),
        .CE(tx_en),
        .D(ADDRA[1]),
        .Q(myOutput[1]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \stream_data_out_reg[2] 
       (.C(m_axis_data_aclk),
        .CE(tx_en),
        .D(ADDRA[2]),
        .Q(myOutput[2]),
        .R(axis_tlast_delay_i_1_n_0));
  FDRE \stream_data_out_reg[3] 
       (.C(m_axis_data_aclk),
        .CE(tx_en),
        .D(p_1_in),
        .Q(myOutput[3]),
        .R(axis_tlast_delay_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    tx_done_i_1
       (.I0(tx_done_reg_n_0),
        .I1(Q[0]),
        .I2(master_slave_read_pointer),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(tx_done_i_2_n_0),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    tx_done_i_2
       (.I0(master_slave_read_pointer),
        .I1(m_axis_data_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(m_axis_data_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m_axis_data_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myIP_v1_1_S_AXIS_DATA" *) 
module design_1_myIP_0_0_myIP_v1_1_S_AXIS_DATA
   (mst_exec_state_reg_0,
    m_axis_data_tdata,
    s_axis_data_tlast,
    s_axis_data_aclk,
    s_axis_data_tvalid,
    s_axis_data_aresetn,
    s_axis_data_tdata,
    Q,
    ADDRA,
    \m_axis_data_tdata[23] ,
    \m_axis_data_tdata[31] );
  output mst_exec_state_reg_0;
  output [31:0]m_axis_data_tdata;
  input s_axis_data_tlast;
  input s_axis_data_aclk;
  input s_axis_data_tvalid;
  input s_axis_data_aresetn;
  input [31:0]s_axis_data_tdata;
  input [2:0]Q;
  input [2:0]ADDRA;
  input [1:0]\m_axis_data_tdata[23] ;
  input [1:0]\m_axis_data_tdata[31] ;

  wire [2:0]ADDRA;
  wire [2:0]Q;
  wire fifo_wren;
  wire [31:0]m_axis_data_tdata;
  wire [1:0]\m_axis_data_tdata[23] ;
  wire [1:0]\m_axis_data_tdata[31] ;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire s_axis_data_aclk;
  wire s_axis_data_aresetn;
  wire [31:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tvalid;
  wire [2:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_1_n_0 ;
  wire writes_done;
  wire writes_done0_n_0;
  wire writes_done_i_1_n_0;
  wire [1:0]\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[0].stream_data_fifo_reg_0_7_0_5 
       (.ADDRA({1'b0,1'b0,Q}),
        .ADDRB({1'b0,1'b0,Q}),
        .ADDRC({1'b0,1'b0,Q}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[1:0]),
        .DIB(s_axis_data_tdata[3:2]),
        .DIC(s_axis_data_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[1:0]),
        .DOB(m_axis_data_tdata[3:2]),
        .DOC(m_axis_data_tdata[5:4]),
        .DOD(\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[0].stream_data_fifo_reg_0_7_6_7 
       (.ADDRA({1'b0,1'b0,Q}),
        .ADDRB({1'b0,1'b0,Q}),
        .ADDRC({1'b0,1'b0,Q}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[7:6]),
        .DOB(\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_FIFO_GEN[0].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5 
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[9:8]),
        .DIB(s_axis_data_tdata[11:10]),
        .DIC(s_axis_data_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[9:8]),
        .DOB(m_axis_data_tdata[11:10]),
        .DOC(m_axis_data_tdata[13:12]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7 
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[15:14]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[15:14]),
        .DOB(\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5 
       (.ADDRA({1'b0,1'b0,\m_axis_data_tdata[23] ,Q[0]}),
        .ADDRB({1'b0,1'b0,\m_axis_data_tdata[23] ,Q[0]}),
        .ADDRC({1'b0,1'b0,\m_axis_data_tdata[23] ,Q[0]}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[17:16]),
        .DIB(s_axis_data_tdata[19:18]),
        .DIC(s_axis_data_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[17:16]),
        .DOB(m_axis_data_tdata[19:18]),
        .DOC(m_axis_data_tdata[21:20]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7 
       (.ADDRA({1'b0,1'b0,\m_axis_data_tdata[23] ,Q[0]}),
        .ADDRB({1'b0,1'b0,\m_axis_data_tdata[23] ,Q[0]}),
        .ADDRC({1'b0,1'b0,\m_axis_data_tdata[23] ,Q[0]}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[23:22]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[23:22]),
        .DOB(\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5 
       (.ADDRA({1'b0,1'b0,\m_axis_data_tdata[31] ,ADDRA[0]}),
        .ADDRB({1'b0,1'b0,\m_axis_data_tdata[31] ,ADDRA[0]}),
        .ADDRC({1'b0,1'b0,\m_axis_data_tdata[31] ,ADDRA[0]}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[25:24]),
        .DIB(s_axis_data_tdata[27:26]),
        .DIC(s_axis_data_tdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[25:24]),
        .DOB(m_axis_data_tdata[27:26]),
        .DOC(m_axis_data_tdata[29:28]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7 
       (.ADDRA({1'b0,1'b0,\m_axis_data_tdata[31] ,ADDRA[0]}),
        .ADDRB({1'b0,1'b0,\m_axis_data_tdata[31] ,ADDRA[0]}),
        .ADDRC({1'b0,1'b0,\m_axis_data_tdata[31] ,ADDRA[0]}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s_axis_data_tdata[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_data_tdata[31:30]),
        .DOB(\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axis_data_aclk),
        .WE(fifo_wren));
  LUT2 #(
    .INIT(4'h8)) 
    \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1 
       (.I0(s_axis_data_tvalid),
        .I1(mst_exec_state_reg_0),
        .O(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s_axis_data_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(writes_done),
        .I3(s_axis_data_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_data_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .I1(s_axis_data_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(s_axis_data_aresetn),
        .O(\write_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(mst_exec_state_reg_0),
        .I2(s_axis_data_tvalid),
        .I3(write_pointer[0]),
        .I4(s_axis_data_aresetn),
        .O(\write_pointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(mst_exec_state_reg_0),
        .I2(s_axis_data_tvalid),
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
        .I5(s_axis_data_aresetn),
        .O(\write_pointer[2]_i_1_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s_axis_data_aclk),
        .CE(1'b1),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(1'b0));
  FDRE \write_pointer_reg[1] 
       (.C(s_axis_data_aclk),
        .CE(1'b1),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(1'b0));
  FDRE \write_pointer_reg[2] 
       (.C(s_axis_data_aclk),
        .CE(1'b1),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(write_pointer[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done0
       (.I0(write_pointer[2]),
        .I1(write_pointer[0]),
        .I2(write_pointer[1]),
        .I3(s_axis_data_tlast),
        .O(writes_done0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s_axis_data_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(writes_done0_n_0),
        .I4(s_axis_data_aresetn),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s_axis_data_aclk),
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
