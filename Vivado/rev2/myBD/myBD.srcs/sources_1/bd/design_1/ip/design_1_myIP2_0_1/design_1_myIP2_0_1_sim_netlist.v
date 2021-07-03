// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jul  3 09:53:20 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD/myBD.srcs/sources_1/bd/design_1/ip/design_1_myIP2_0_1/design_1_myIP2_0_1_sim_netlist.v
// Design      : design_1_myIP2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myIP2_0_1,axis_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_fifo_v1_0,Vivado 2018.3" *) 
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

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_myIP2_0_1_axis_fifo_v1_0 inst
       (.Q({m00_axis_tlast,m00_axis_tdata}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg_reg_0(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "PCP" *) 
module design_1_myIP2_0_1_PCP
   (D,
    S,
    \rd_ptr_gray_reg_reg[9] ,
    m00_axis_aclk,
    Q,
    empty_carry__0,
    mem_read_data_valid_reg,
    m00_axis_tready,
    \outData_reg[0]_0 ,
    CO);
  output [32:0]D;
  output [0:0]S;
  output [3:0]\rd_ptr_gray_reg_reg[9] ;
  input m00_axis_aclk;
  input [12:0]Q;
  input [12:0]empty_carry__0;
  input mem_read_data_valid_reg;
  input m00_axis_tready;
  input \outData_reg[0]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [32:0]D;
  wire [12:0]Q;
  wire [0:0]S;
  wire [12:0]empty_carry__0;
  wire [3:0]inAddr_reg;
  wire \lastDataFlag_reg[0]_i_1_n_0 ;
  wire \lastDataFlag_reg[0]_i_2_n_0 ;
  wire \lastDataFlag_reg[0]_i_3_n_0 ;
  wire \lastDataFlag_reg[0]_i_4_n_0 ;
  wire \lastDataFlag_reg[0]_i_5_n_0 ;
  wire m00_axis_aclk;
  wire m00_axis_tready;
  wire mem_read_data_valid_reg;
  wire \mockData[1]_i_2_n_0 ;
  wire [31:1]mockData_reg;
  wire \mockData_reg[13]_i_1_n_0 ;
  wire \mockData_reg[13]_i_1_n_1 ;
  wire \mockData_reg[13]_i_1_n_2 ;
  wire \mockData_reg[13]_i_1_n_3 ;
  wire \mockData_reg[13]_i_1_n_4 ;
  wire \mockData_reg[13]_i_1_n_5 ;
  wire \mockData_reg[13]_i_1_n_6 ;
  wire \mockData_reg[13]_i_1_n_7 ;
  wire \mockData_reg[17]_i_1_n_0 ;
  wire \mockData_reg[17]_i_1_n_1 ;
  wire \mockData_reg[17]_i_1_n_2 ;
  wire \mockData_reg[17]_i_1_n_3 ;
  wire \mockData_reg[17]_i_1_n_4 ;
  wire \mockData_reg[17]_i_1_n_5 ;
  wire \mockData_reg[17]_i_1_n_6 ;
  wire \mockData_reg[17]_i_1_n_7 ;
  wire \mockData_reg[1]_i_1_n_0 ;
  wire \mockData_reg[1]_i_1_n_1 ;
  wire \mockData_reg[1]_i_1_n_2 ;
  wire \mockData_reg[1]_i_1_n_3 ;
  wire \mockData_reg[1]_i_1_n_4 ;
  wire \mockData_reg[1]_i_1_n_5 ;
  wire \mockData_reg[1]_i_1_n_6 ;
  wire \mockData_reg[1]_i_1_n_7 ;
  wire \mockData_reg[21]_i_1_n_0 ;
  wire \mockData_reg[21]_i_1_n_1 ;
  wire \mockData_reg[21]_i_1_n_2 ;
  wire \mockData_reg[21]_i_1_n_3 ;
  wire \mockData_reg[21]_i_1_n_4 ;
  wire \mockData_reg[21]_i_1_n_5 ;
  wire \mockData_reg[21]_i_1_n_6 ;
  wire \mockData_reg[21]_i_1_n_7 ;
  wire \mockData_reg[25]_i_1_n_0 ;
  wire \mockData_reg[25]_i_1_n_1 ;
  wire \mockData_reg[25]_i_1_n_2 ;
  wire \mockData_reg[25]_i_1_n_3 ;
  wire \mockData_reg[25]_i_1_n_4 ;
  wire \mockData_reg[25]_i_1_n_5 ;
  wire \mockData_reg[25]_i_1_n_6 ;
  wire \mockData_reg[25]_i_1_n_7 ;
  wire \mockData_reg[29]_i_1_n_2 ;
  wire \mockData_reg[29]_i_1_n_3 ;
  wire \mockData_reg[29]_i_1_n_5 ;
  wire \mockData_reg[29]_i_1_n_6 ;
  wire \mockData_reg[29]_i_1_n_7 ;
  wire \mockData_reg[5]_i_1_n_0 ;
  wire \mockData_reg[5]_i_1_n_1 ;
  wire \mockData_reg[5]_i_1_n_2 ;
  wire \mockData_reg[5]_i_1_n_3 ;
  wire \mockData_reg[5]_i_1_n_4 ;
  wire \mockData_reg[5]_i_1_n_5 ;
  wire \mockData_reg[5]_i_1_n_6 ;
  wire \mockData_reg[5]_i_1_n_7 ;
  wire \mockData_reg[9]_i_1_n_0 ;
  wire \mockData_reg[9]_i_1_n_1 ;
  wire \mockData_reg[9]_i_1_n_2 ;
  wire \mockData_reg[9]_i_1_n_3 ;
  wire \mockData_reg[9]_i_1_n_4 ;
  wire \mockData_reg[9]_i_1_n_5 ;
  wire \mockData_reg[9]_i_1_n_6 ;
  wire \mockData_reg[9]_i_1_n_7 ;
  wire outAddr;
  wire [12:0]outAddrBuffer;
  wire \outAddrBuffer[3]_i_2_n_0 ;
  wire \outAddrBuffer_reg[11]_i_1_n_0 ;
  wire \outAddrBuffer_reg[11]_i_1_n_1 ;
  wire \outAddrBuffer_reg[11]_i_1_n_2 ;
  wire \outAddrBuffer_reg[11]_i_1_n_3 ;
  wire \outAddrBuffer_reg[3]_i_1_n_0 ;
  wire \outAddrBuffer_reg[3]_i_1_n_1 ;
  wire \outAddrBuffer_reg[3]_i_1_n_2 ;
  wire \outAddrBuffer_reg[3]_i_1_n_3 ;
  wire \outAddrBuffer_reg[7]_i_1_n_0 ;
  wire \outAddrBuffer_reg[7]_i_1_n_1 ;
  wire \outAddrBuffer_reg[7]_i_1_n_2 ;
  wire \outAddrBuffer_reg[7]_i_1_n_3 ;
  wire \outAddrBuffer_reg_n_0_[0] ;
  wire \outAddrBuffer_reg_n_0_[10] ;
  wire \outAddrBuffer_reg_n_0_[11] ;
  wire \outAddrBuffer_reg_n_0_[12] ;
  wire \outAddrBuffer_reg_n_0_[1] ;
  wire \outAddrBuffer_reg_n_0_[2] ;
  wire \outAddrBuffer_reg_n_0_[3] ;
  wire \outAddrBuffer_reg_n_0_[4] ;
  wire \outAddrBuffer_reg_n_0_[5] ;
  wire \outAddrBuffer_reg_n_0_[6] ;
  wire \outAddrBuffer_reg_n_0_[7] ;
  wire \outAddrBuffer_reg_n_0_[8] ;
  wire \outAddrBuffer_reg_n_0_[9] ;
  wire \outAddr_reg_n_0_[10] ;
  wire \outAddr_reg_n_0_[11] ;
  wire \outAddr_reg_n_0_[12] ;
  wire \outAddr_reg_n_0_[4] ;
  wire \outAddr_reg_n_0_[5] ;
  wire \outAddr_reg_n_0_[6] ;
  wire \outAddr_reg_n_0_[7] ;
  wire \outAddr_reg_n_0_[8] ;
  wire \outAddr_reg_n_0_[9] ;
  wire [3:0]outAddr_reg_rep__0;
  wire [31:0]outData0;
  wire \outData_reg[0]_0 ;
  wire [3:0]p_0_in__0;
  wire pcpMem_reg_0_15_0_5_i_1_n_0;
  wire pcpReady;
  wire pcpReady_i_1_n_0;
  wire [3:0]\rd_ptr_gray_reg_reg[9] ;
  wire [3:2]\NLW_mockData_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mockData_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_outAddrBuffer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_outAddrBuffer_reg[12]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_pcpMem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_15_6_11_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    empty_carry__0_i_1
       (.I0(Q[12]),
        .I1(empty_carry__0[12]),
        .O(S));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1
       (.I0(empty_carry__0[9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(empty_carry__0[11]),
        .I4(Q[10]),
        .I5(empty_carry__0[10]),
        .O(\rd_ptr_gray_reg_reg[9] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2
       (.I0(empty_carry__0[6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(empty_carry__0[8]),
        .I4(Q[7]),
        .I5(empty_carry__0[7]),
        .O(\rd_ptr_gray_reg_reg[9] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3
       (.I0(empty_carry__0[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(empty_carry__0[5]),
        .I4(Q[4]),
        .I5(empty_carry__0[4]),
        .O(\rd_ptr_gray_reg_reg[9] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4
       (.I0(empty_carry__0[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(empty_carry__0[2]),
        .I4(Q[1]),
        .I5(empty_carry__0[1]),
        .O(\rd_ptr_gray_reg_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \inAddr[0]_i_1 
       (.I0(inAddr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inAddr[1]_i_1 
       (.I0(inAddr_reg[0]),
        .I1(inAddr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \inAddr[2]_i_1 
       (.I0(inAddr_reg[0]),
        .I1(inAddr_reg[1]),
        .I2(inAddr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \inAddr[3]_i_1 
       (.I0(inAddr_reg[1]),
        .I1(inAddr_reg[0]),
        .I2(inAddr_reg[2]),
        .I3(inAddr_reg[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[0] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(p_0_in__0[0]),
        .Q(inAddr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[1] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(p_0_in__0[1]),
        .Q(inAddr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[2] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(p_0_in__0[2]),
        .Q(inAddr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[3] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(p_0_in__0[3]),
        .Q(inAddr_reg[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lastDataFlag_reg[0] 
       (.CLR(1'b0),
        .D(\lastDataFlag_reg[0]_i_1_n_0 ),
        .G(\lastDataFlag_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(D[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \lastDataFlag_reg[0]_i_1 
       (.I0(\lastDataFlag_reg[0]_i_3_n_0 ),
        .O(\lastDataFlag_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51550000)) 
    \lastDataFlag_reg[0]_i_2 
       (.I0(CO),
        .I1(\outData_reg[0]_0 ),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(pcpReady),
        .O(\lastDataFlag_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \lastDataFlag_reg[0]_i_3 
       (.I0(\lastDataFlag_reg[0]_i_4_n_0 ),
        .I1(\lastDataFlag_reg[0]_i_5_n_0 ),
        .I2(\outAddrBuffer_reg_n_0_[4] ),
        .I3(\outAddrBuffer_reg_n_0_[3] ),
        .I4(\outAddrBuffer_reg_n_0_[2] ),
        .O(\lastDataFlag_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lastDataFlag_reg[0]_i_4 
       (.I0(\outAddrBuffer_reg_n_0_[6] ),
        .I1(\outAddrBuffer_reg_n_0_[5] ),
        .I2(\outAddrBuffer_reg_n_0_[8] ),
        .I3(\outAddrBuffer_reg_n_0_[7] ),
        .O(\lastDataFlag_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lastDataFlag_reg[0]_i_5 
       (.I0(\outAddrBuffer_reg_n_0_[10] ),
        .I1(\outAddrBuffer_reg_n_0_[9] ),
        .I2(\outAddrBuffer_reg_n_0_[12] ),
        .I3(\outAddrBuffer_reg_n_0_[11] ),
        .O(\lastDataFlag_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mockData[1]_i_2 
       (.I0(mockData_reg[1]),
        .O(\mockData[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[10] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[9]_i_1_n_6 ),
        .Q(mockData_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[11] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[9]_i_1_n_5 ),
        .Q(mockData_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[12] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[9]_i_1_n_4 ),
        .Q(mockData_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[13] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[13]_i_1_n_7 ),
        .Q(mockData_reg[13]),
        .R(1'b0));
  CARRY4 \mockData_reg[13]_i_1 
       (.CI(\mockData_reg[9]_i_1_n_0 ),
        .CO({\mockData_reg[13]_i_1_n_0 ,\mockData_reg[13]_i_1_n_1 ,\mockData_reg[13]_i_1_n_2 ,\mockData_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[13]_i_1_n_4 ,\mockData_reg[13]_i_1_n_5 ,\mockData_reg[13]_i_1_n_6 ,\mockData_reg[13]_i_1_n_7 }),
        .S(mockData_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[14] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[13]_i_1_n_6 ),
        .Q(mockData_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[15] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[13]_i_1_n_5 ),
        .Q(mockData_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[16] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[13]_i_1_n_4 ),
        .Q(mockData_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[17] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[17]_i_1_n_7 ),
        .Q(mockData_reg[17]),
        .R(1'b0));
  CARRY4 \mockData_reg[17]_i_1 
       (.CI(\mockData_reg[13]_i_1_n_0 ),
        .CO({\mockData_reg[17]_i_1_n_0 ,\mockData_reg[17]_i_1_n_1 ,\mockData_reg[17]_i_1_n_2 ,\mockData_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[17]_i_1_n_4 ,\mockData_reg[17]_i_1_n_5 ,\mockData_reg[17]_i_1_n_6 ,\mockData_reg[17]_i_1_n_7 }),
        .S(mockData_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[18] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[17]_i_1_n_6 ),
        .Q(mockData_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[19] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[17]_i_1_n_5 ),
        .Q(mockData_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[1] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[1]_i_1_n_7 ),
        .Q(mockData_reg[1]),
        .R(1'b0));
  CARRY4 \mockData_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\mockData_reg[1]_i_1_n_0 ,\mockData_reg[1]_i_1_n_1 ,\mockData_reg[1]_i_1_n_2 ,\mockData_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\mockData_reg[1]_i_1_n_4 ,\mockData_reg[1]_i_1_n_5 ,\mockData_reg[1]_i_1_n_6 ,\mockData_reg[1]_i_1_n_7 }),
        .S({mockData_reg[4:2],\mockData[1]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[20] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[17]_i_1_n_4 ),
        .Q(mockData_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[21] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[21]_i_1_n_7 ),
        .Q(mockData_reg[21]),
        .R(1'b0));
  CARRY4 \mockData_reg[21]_i_1 
       (.CI(\mockData_reg[17]_i_1_n_0 ),
        .CO({\mockData_reg[21]_i_1_n_0 ,\mockData_reg[21]_i_1_n_1 ,\mockData_reg[21]_i_1_n_2 ,\mockData_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[21]_i_1_n_4 ,\mockData_reg[21]_i_1_n_5 ,\mockData_reg[21]_i_1_n_6 ,\mockData_reg[21]_i_1_n_7 }),
        .S(mockData_reg[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[22] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[21]_i_1_n_6 ),
        .Q(mockData_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[23] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[21]_i_1_n_5 ),
        .Q(mockData_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[24] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[21]_i_1_n_4 ),
        .Q(mockData_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[25] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[25]_i_1_n_7 ),
        .Q(mockData_reg[25]),
        .R(1'b0));
  CARRY4 \mockData_reg[25]_i_1 
       (.CI(\mockData_reg[21]_i_1_n_0 ),
        .CO({\mockData_reg[25]_i_1_n_0 ,\mockData_reg[25]_i_1_n_1 ,\mockData_reg[25]_i_1_n_2 ,\mockData_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[25]_i_1_n_4 ,\mockData_reg[25]_i_1_n_5 ,\mockData_reg[25]_i_1_n_6 ,\mockData_reg[25]_i_1_n_7 }),
        .S(mockData_reg[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[26] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[25]_i_1_n_6 ),
        .Q(mockData_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[27] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[25]_i_1_n_5 ),
        .Q(mockData_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[28] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[25]_i_1_n_4 ),
        .Q(mockData_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[29] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[29]_i_1_n_7 ),
        .Q(mockData_reg[29]),
        .R(1'b0));
  CARRY4 \mockData_reg[29]_i_1 
       (.CI(\mockData_reg[25]_i_1_n_0 ),
        .CO({\NLW_mockData_reg[29]_i_1_CO_UNCONNECTED [3:2],\mockData_reg[29]_i_1_n_2 ,\mockData_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mockData_reg[29]_i_1_O_UNCONNECTED [3],\mockData_reg[29]_i_1_n_5 ,\mockData_reg[29]_i_1_n_6 ,\mockData_reg[29]_i_1_n_7 }),
        .S({1'b0,mockData_reg[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[2] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[1]_i_1_n_6 ),
        .Q(mockData_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[30] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[29]_i_1_n_6 ),
        .Q(mockData_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[31] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[29]_i_1_n_5 ),
        .Q(mockData_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[3] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[1]_i_1_n_5 ),
        .Q(mockData_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[4] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[1]_i_1_n_4 ),
        .Q(mockData_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[5] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[5]_i_1_n_7 ),
        .Q(mockData_reg[5]),
        .R(1'b0));
  CARRY4 \mockData_reg[5]_i_1 
       (.CI(\mockData_reg[1]_i_1_n_0 ),
        .CO({\mockData_reg[5]_i_1_n_0 ,\mockData_reg[5]_i_1_n_1 ,\mockData_reg[5]_i_1_n_2 ,\mockData_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[5]_i_1_n_4 ,\mockData_reg[5]_i_1_n_5 ,\mockData_reg[5]_i_1_n_6 ,\mockData_reg[5]_i_1_n_7 }),
        .S(mockData_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[6] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[5]_i_1_n_6 ),
        .Q(mockData_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[7] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[5]_i_1_n_5 ),
        .Q(mockData_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[8] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[5]_i_1_n_4 ),
        .Q(mockData_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[9] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_15_0_5_i_1_n_0),
        .D(\mockData_reg[9]_i_1_n_7 ),
        .Q(mockData_reg[9]),
        .R(1'b0));
  CARRY4 \mockData_reg[9]_i_1 
       (.CI(\mockData_reg[5]_i_1_n_0 ),
        .CO({\mockData_reg[9]_i_1_n_0 ,\mockData_reg[9]_i_1_n_1 ,\mockData_reg[9]_i_1_n_2 ,\mockData_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[9]_i_1_n_4 ,\mockData_reg[9]_i_1_n_5 ,\mockData_reg[9]_i_1_n_6 ,\mockData_reg[9]_i_1_n_7 }),
        .S(mockData_reg[12:9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA66A66666)) 
    \outAddrBuffer[3]_i_2 
       (.I0(outAddr_reg_rep__0[0]),
        .I1(pcpReady),
        .I2(mem_read_data_valid_reg),
        .I3(m00_axis_tready),
        .I4(\outData_reg[0]_0 ),
        .I5(CO),
        .O(\outAddrBuffer[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[0]),
        .Q(\outAddrBuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[10]),
        .Q(\outAddrBuffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[11]),
        .Q(\outAddrBuffer_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \outAddrBuffer_reg[11]_i_1 
       (.CI(\outAddrBuffer_reg[7]_i_1_n_0 ),
        .CO({\outAddrBuffer_reg[11]_i_1_n_0 ,\outAddrBuffer_reg[11]_i_1_n_1 ,\outAddrBuffer_reg[11]_i_1_n_2 ,\outAddrBuffer_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(outAddrBuffer[11:8]),
        .S({\outAddr_reg_n_0_[11] ,\outAddr_reg_n_0_[10] ,\outAddr_reg_n_0_[9] ,\outAddr_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[12]),
        .Q(\outAddrBuffer_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \outAddrBuffer_reg[12]_i_1 
       (.CI(\outAddrBuffer_reg[11]_i_1_n_0 ),
        .CO(\NLW_outAddrBuffer_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outAddrBuffer_reg[12]_i_1_O_UNCONNECTED [3:1],outAddrBuffer[12]}),
        .S({1'b0,1'b0,1'b0,\outAddr_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[1]),
        .Q(\outAddrBuffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[2]),
        .Q(\outAddrBuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[3]),
        .Q(\outAddrBuffer_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \outAddrBuffer_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\outAddrBuffer_reg[3]_i_1_n_0 ,\outAddrBuffer_reg[3]_i_1_n_1 ,\outAddrBuffer_reg[3]_i_1_n_2 ,\outAddrBuffer_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,outAddr_reg_rep__0[0]}),
        .O(outAddrBuffer[3:0]),
        .S({outAddr_reg_rep__0[3:1],\outAddrBuffer[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[4]),
        .Q(\outAddrBuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[5]),
        .Q(\outAddrBuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[6]),
        .Q(\outAddrBuffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[7]),
        .Q(\outAddrBuffer_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \outAddrBuffer_reg[7]_i_1 
       (.CI(\outAddrBuffer_reg[3]_i_1_n_0 ),
        .CO({\outAddrBuffer_reg[7]_i_1_n_0 ,\outAddrBuffer_reg[7]_i_1_n_1 ,\outAddrBuffer_reg[7]_i_1_n_2 ,\outAddrBuffer_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(outAddrBuffer[7:4]),
        .S({\outAddr_reg_n_0_[7] ,\outAddr_reg_n_0_[6] ,\outAddr_reg_n_0_[5] ,\outAddr_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[8]),
        .Q(\outAddrBuffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddrBuffer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(outAddrBuffer[9]),
        .Q(\outAddrBuffer_reg_n_0_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[10] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[10] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[11] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[11] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[12] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[12] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[12] ));
  LUT6 #(
    .INIT(64'h0000A2AA00000000)) 
    \outAddr_reg[12]_i_1 
       (.I0(pcpReady),
        .I1(mem_read_data_valid_reg),
        .I2(m00_axis_tready),
        .I3(\outData_reg[0]_0 ),
        .I4(CO),
        .I5(\lastDataFlag_reg[0]_i_3_n_0 ),
        .O(outAddr));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[4] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[4] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[5] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[5] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[6] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[6] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[7] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[7] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[8] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[8] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg[9] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[9] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(\outAddr_reg_n_0_[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[0] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[0] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(outAddr_reg_rep__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[1] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[1] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(outAddr_reg_rep__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[2] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[2] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(outAddr_reg_rep__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[3] 
       (.CLR(1'b0),
        .D(\outAddrBuffer_reg_n_0_[3] ),
        .G(outAddr),
        .GE(1'b1),
        .Q(outAddr_reg_rep__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[30]),
        .Q(D[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[31]),
        .Q(D[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\lastDataFlag_reg[0]_i_2_n_0 ),
        .D(outData0[9]),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pcpMem_reg_0_15_0_5
       (.ADDRA({1'b0,outAddr_reg_rep__0}),
        .ADDRB({1'b0,outAddr_reg_rep__0}),
        .ADDRC({1'b0,outAddr_reg_rep__0}),
        .ADDRD({1'b0,inAddr_reg}),
        .DIA({mockData_reg[1],1'b0}),
        .DIB(mockData_reg[3:2]),
        .DIC(mockData_reg[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[1:0]),
        .DOB(outData0[3:2]),
        .DOC(outData0[5:4]),
        .DOD(NLW_pcpMem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_15_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pcpMem_reg_0_15_0_5_i_1
       (.I0(inAddr_reg[2]),
        .I1(inAddr_reg[3]),
        .O(pcpMem_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M pcpMem_reg_0_15_12_17
       (.ADDRA({1'b0,outAddr_reg_rep__0}),
        .ADDRB({1'b0,outAddr_reg_rep__0}),
        .ADDRC({1'b0,outAddr_reg_rep__0}),
        .ADDRD({1'b0,inAddr_reg}),
        .DIA(mockData_reg[13:12]),
        .DIB(mockData_reg[15:14]),
        .DIC(mockData_reg[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[13:12]),
        .DOB(outData0[15:14]),
        .DOC(outData0[17:16]),
        .DOD(NLW_pcpMem_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M pcpMem_reg_0_15_18_23
       (.ADDRA({1'b0,outAddr_reg_rep__0}),
        .ADDRB({1'b0,outAddr_reg_rep__0}),
        .ADDRC({1'b0,outAddr_reg_rep__0}),
        .ADDRD({1'b0,inAddr_reg}),
        .DIA(mockData_reg[19:18]),
        .DIB(mockData_reg[21:20]),
        .DIC(mockData_reg[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[19:18]),
        .DOB(outData0[21:20]),
        .DOC(outData0[23:22]),
        .DOD(NLW_pcpMem_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M pcpMem_reg_0_15_24_29
       (.ADDRA({1'b0,outAddr_reg_rep__0}),
        .ADDRB({1'b0,outAddr_reg_rep__0}),
        .ADDRC({1'b0,outAddr_reg_rep__0}),
        .ADDRD({1'b0,inAddr_reg}),
        .DIA(mockData_reg[25:24]),
        .DIB(mockData_reg[27:26]),
        .DIC(mockData_reg[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[25:24]),
        .DOB(outData0[27:26]),
        .DOC(outData0[29:28]),
        .DOD(NLW_pcpMem_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M pcpMem_reg_0_15_30_31
       (.ADDRA({1'b0,outAddr_reg_rep__0}),
        .ADDRB({1'b0,outAddr_reg_rep__0}),
        .ADDRC({1'b0,outAddr_reg_rep__0}),
        .ADDRD({1'b0,inAddr_reg}),
        .DIA(mockData_reg[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(outData0[31:30]),
        .DOB(NLW_pcpMem_reg_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_pcpMem_reg_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pcpMem_reg_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M pcpMem_reg_0_15_6_11
       (.ADDRA({1'b0,outAddr_reg_rep__0}),
        .ADDRB({1'b0,outAddr_reg_rep__0}),
        .ADDRC({1'b0,outAddr_reg_rep__0}),
        .ADDRD({1'b0,inAddr_reg}),
        .DIA(mockData_reg[7:6]),
        .DIB(mockData_reg[9:8]),
        .DIC(mockData_reg[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[7:6]),
        .DOB(outData0[9:8]),
        .DOC(outData0[11:10]),
        .DOD(NLW_pcpMem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_15_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pcpReady_i_1
       (.I0(inAddr_reg[3]),
        .I1(inAddr_reg[2]),
        .O(pcpReady_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pcpReady_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(pcpReady_i_1_n_0),
        .Q(pcpReady),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module design_1_myIP2_0_1_axis_fifo_v1_0
   (m00_axis_tvalid_reg_reg_0,
    s00_axis_tready,
    Q,
    m00_axis_tready,
    s00_axis_tvalid,
    m00_axis_aclk,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_aresetn);
  output m00_axis_tvalid_reg_reg_0;
  output s00_axis_tready;
  output [32:0]Q;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input m00_axis_aresetn;

  wire [32:0]Q;
  wire empty;
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
  wire full1__0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire m00_axis_tvalid_reg_reg_0;
  wire \m00_data_reg[31]_i_1_n_0 ;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg_i_1_n_0;
  wire m00_rst_sync2_reg;
  wire m00_rst_sync2_reg_i_1_n_0;
  wire m00_rst_sync3_reg;
  wire m00_rst_sync3_reg_i_1_n_0;
  wire mem_read_data_valid_reg;
  wire mem_read_data_valid_reg_i_2_n_0;
  wire mod0_n_33;
  wire mod0_n_34;
  wire mod0_n_35;
  wire mod0_n_36;
  wire mod0_n_37;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [31:0]pcpout_mem_read_data_reg;
  wire [32:32]pcpout_mem_read_data_reg_0;
  wire [12:0]rd_ptr_gray_reg;
  wire [11:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire \rd_ptr_gray_reg[12]_i_1_n_0 ;
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
  wire [12:1]rd_ptr_next__25;
  wire [12:0]rd_ptr_reg;
  wire \rd_ptr_reg[0]_i_1_n_0 ;
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
  wire [3:3]NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED;

  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({mod0_n_34,mod0_n_35,mod0_n_36,mod0_n_37}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,mod0_n_33}));
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
  LUT3 #(
    .INIT(8'hBA)) 
    m00_axis_tvalid_reg_i_1
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid_reg_reg_0),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m00_axis_tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid_reg_reg_0),
        .R(m00_rst_sync3_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \m00_data_reg[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid_reg_reg_0),
        .O(\m00_data_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg_0),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\m00_data_reg[31]_i_1_n_0 ),
        .D(pcpout_mem_read_data_reg[9]),
        .Q(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  LUT3 #(
    .INIT(8'hDF)) 
    mem_read_data_valid_reg_i_1
       (.I0(m00_axis_tvalid_reg_reg_0),
        .I1(m00_axis_tready),
        .I2(mem_read_data_valid_reg),
        .O(rd_ptr_next1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_read_data_valid_reg_i_2
       (.I0(empty),
        .O(mem_read_data_valid_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_read_data_valid_reg_reg
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(mem_read_data_valid_reg_i_2_n_0),
        .Q(mem_read_data_valid_reg),
        .R(m00_rst_sync3_reg));
  design_1_myIP2_0_1_PCP mod0
       (.CO(empty),
        .D({pcpout_mem_read_data_reg_0,pcpout_mem_read_data_reg}),
        .Q(wr_ptr_gray_sync2_reg),
        .S(mod0_n_33),
        .empty_carry__0(rd_ptr_gray_reg),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tready(m00_axis_tready),
        .mem_read_data_valid_reg(mem_read_data_valid_reg),
        .\outData_reg[0]_0 (m00_axis_tvalid_reg_reg_0),
        .\rd_ptr_gray_reg_reg[9] ({mod0_n_34,mod0_n_35,mod0_n_36,mod0_n_37}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_next0[1]),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_next0[11]),
        .I1(rd_ptr_next0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_next0__0),
        .I1(rd_ptr_next0[11]),
        .O(rd_ptr_gray_reg0[11]));
  LUT4 #(
    .INIT(16'h00DF)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(empty),
        .O(\rd_ptr_gray_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_next0[2]),
        .I1(rd_ptr_next0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_next0[3]),
        .I1(rd_ptr_next0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_next0[4]),
        .I1(rd_ptr_next0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_next0[5]),
        .I1(rd_ptr_next0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_next0[6]),
        .I1(rd_ptr_next0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_next0[7]),
        .I1(rd_ptr_next0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_next0[8]),
        .I1(rd_ptr_next0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_next0[9]),
        .I1(rd_ptr_next0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_next0__0),
        .Q(rd_ptr_gray_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\rd_ptr_gray_reg[12]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_reg[0]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[10]_i_1 
       (.I0(rd_ptr_reg[10]),
        .I1(empty),
        .I2(rd_ptr_next0[10]),
        .O(rd_ptr_next__25[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[11]_i_1 
       (.I0(rd_ptr_reg[11]),
        .I1(empty),
        .I2(rd_ptr_next0[11]),
        .O(rd_ptr_next__25[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[12]_i_1 
       (.I0(rd_ptr_reg[12]),
        .I1(empty),
        .I2(rd_ptr_next0__0),
        .O(rd_ptr_next__25[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[1]_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(empty),
        .I2(rd_ptr_next0[1]),
        .O(rd_ptr_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[2]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(empty),
        .I2(rd_ptr_next0[2]),
        .O(rd_ptr_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[3]_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(empty),
        .I2(rd_ptr_next0[3]),
        .O(rd_ptr_next__25[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[4]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(empty),
        .I2(rd_ptr_next0[4]),
        .O(rd_ptr_next__25[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[5]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(empty),
        .I2(rd_ptr_next0[5]),
        .O(rd_ptr_next__25[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[6]_i_1 
       (.I0(rd_ptr_reg[6]),
        .I1(empty),
        .I2(rd_ptr_next0[6]),
        .O(rd_ptr_next__25[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[7]_i_1 
       (.I0(rd_ptr_reg[7]),
        .I1(empty),
        .I2(rd_ptr_next0[7]),
        .O(rd_ptr_next__25[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[8]_i_1 
       (.I0(rd_ptr_reg[8]),
        .I1(empty),
        .I2(rd_ptr_next0[8]),
        .O(rd_ptr_next__25[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[9]_i_1 
       (.I0(rd_ptr_reg[9]),
        .I1(empty),
        .I2(rd_ptr_next0[9]),
        .O(rd_ptr_next__25[9]));
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
        .D(rd_ptr_next__25[10]),
        .Q(rd_ptr_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[11]),
        .Q(rd_ptr_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[12]),
        .Q(rd_ptr_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[1]),
        .Q(rd_ptr_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[2]),
        .Q(rd_ptr_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[3]),
        .Q(rd_ptr_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[4]),
        .Q(rd_ptr_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[5]),
        .Q(rd_ptr_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[6]),
        .Q(rd_ptr_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[7]),
        .Q(rd_ptr_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[8]),
        .Q(rd_ptr_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_next0[1]),
        .I1(wr_ptr_reg[0]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_next0[11]),
        .I1(wr_ptr_next0[10]),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_next0[2]),
        .I1(wr_ptr_next0[1]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_next0[3]),
        .I1(wr_ptr_next0[2]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_next0[4]),
        .I1(wr_ptr_next0[3]),
        .O(wr_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_next0[5]),
        .I1(wr_ptr_next0[4]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_next0[6]),
        .I1(wr_ptr_next0[5]),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_next0[7]),
        .I1(wr_ptr_next0[6]),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_next0[8]),
        .I1(wr_ptr_next0[7]),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_next0[9]),
        .I1(wr_ptr_next0[8]),
        .O(wr_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[10]_i_1 
       (.I0(wr_ptr_reg[10]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[10]),
        .O(wr_ptr_next__25[10]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(wr_ptr_reg[11]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[11]),
        .O(wr_ptr_next__25[11]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[12]_i_1 
       (.I0(wr_ptr_reg[12]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0__0),
        .O(wr_ptr_next__25[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_reg[12]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(full1__0));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[1]_i_1 
       (.I0(wr_ptr_reg[1]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[1]),
        .O(wr_ptr_next__25[1]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[2]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[2]),
        .O(wr_ptr_next__25[2]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[3]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[3]),
        .O(wr_ptr_next__25[3]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[4]_i_1 
       (.I0(wr_ptr_reg[4]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[4]),
        .O(wr_ptr_next__25[4]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[5]_i_1 
       (.I0(wr_ptr_reg[5]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[5]),
        .O(wr_ptr_next__25[5]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[6]_i_1 
       (.I0(wr_ptr_reg[6]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[6]),
        .O(wr_ptr_next__25[6]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[7]_i_1 
       (.I0(wr_ptr_reg[7]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[7]),
        .O(wr_ptr_next__25[7]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[8]_i_1 
       (.I0(wr_ptr_reg[8]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[8]),
        .O(wr_ptr_next__25[8]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[9]_i_1 
       (.I0(wr_ptr_reg[9]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[9]),
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
