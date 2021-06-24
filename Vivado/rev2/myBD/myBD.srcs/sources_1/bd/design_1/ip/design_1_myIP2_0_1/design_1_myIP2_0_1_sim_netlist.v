// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun 23 18:08:33 2021
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
  wire [5:0]\^m00_axis_tdata ;
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
  assign m00_axis_tdata[5:0] = \^m00_axis_tdata [5:0];
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

(* ORIG_REF_NAME = "PCP" *) 
module design_1_myIP2_0_1_PCP
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_aclk,
    m00_axis_tready);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [5:0]m00_axis_tdata;
  input m00_axis_aclk;
  input m00_axis_tready;

  wire counter;
  wire \counter[5]_i_1_n_0 ;
  wire [5:0]counter_reg__0;
  wire finishedFlag_i_1_n_0;
  wire m00_axis_aclk;
  wire [5:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire \outputValue[5]_i_1_n_0 ;
  wire \outputValue[5]_i_2_n_0 ;
  wire [5:0]p_0_in__0;
  wire validFlag_i_1_n_0;
  wire validFlag_i_2_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[5]),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F5F5F7F)) 
    \counter[5]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[1]),
        .I5(m00_axis_tready),
        .O(counter));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_3 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[0]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(m00_axis_aclk),
        .CE(counter),
        .D(p_0_in__0[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(m00_axis_aclk),
        .CE(counter),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(m00_axis_aclk),
        .CE(counter),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(m00_axis_aclk),
        .CE(counter),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(m00_axis_aclk),
        .CE(counter),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(m00_axis_aclk),
        .CE(counter),
        .D(p_0_in__0[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    finishedFlag_i_1
       (.I0(m00_axis_tlast),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[1]),
        .O(finishedFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    finishedFlag_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(finishedFlag_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00BEDF7D03DFE7BE)) 
    \outputValue[5]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[5]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[2]),
        .O(\outputValue[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F1FFFFF)) 
    \outputValue[5]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[5]),
        .O(\outputValue[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputValue_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\outputValue[5]_i_2_n_0 ),
        .D(counter_reg__0[0]),
        .Q(m00_axis_tdata[0]),
        .R(\outputValue[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputValue_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\outputValue[5]_i_2_n_0 ),
        .D(counter_reg__0[1]),
        .Q(m00_axis_tdata[1]),
        .R(\outputValue[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputValue_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\outputValue[5]_i_2_n_0 ),
        .D(counter_reg__0[2]),
        .Q(m00_axis_tdata[2]),
        .R(\outputValue[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputValue_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\outputValue[5]_i_2_n_0 ),
        .D(counter_reg__0[3]),
        .Q(m00_axis_tdata[3]),
        .R(\outputValue[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputValue_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\outputValue[5]_i_2_n_0 ),
        .D(counter_reg__0[4]),
        .Q(m00_axis_tdata[4]),
        .R(\outputValue[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputValue_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\outputValue[5]_i_2_n_0 ),
        .D(counter_reg__0[5]),
        .Q(m00_axis_tdata[5]),
        .R(\outputValue[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    validFlag_i_1
       (.I0(validFlag_i_2_n_0),
        .I1(m00_axis_tvalid),
        .I2(\counter[5]_i_1_n_0 ),
        .O(validFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000201841208241)) 
    validFlag_i_2
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(validFlag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    validFlag_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(validFlag_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myIP2_v1_0" *) 
module design_1_myIP2_0_1_myIP2_v1_0
   (m00_axis_tdata,
    mst_exec_state_reg,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_aclk,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tlast,
    m00_axis_tready);
  output [5:0]m00_axis_tdata;
  output mst_exec_state_reg;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_tlast;
  input m00_axis_tready;

  wire m00_axis_aclk;
  wire [5:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state_reg;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  design_1_myIP2_0_1_PCP mod1
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(m00_axis_tdata),
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

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[0]),
        .I1(myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(writes_done_i_2_n_0),
        .I4(s00_axis_aresetn),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
