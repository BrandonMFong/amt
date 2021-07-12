// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 11 20:27:49 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD2/myBD2.srcs/sources_1/bd/design_1/ip/design_1_myIP2_0_0/design_1_myIP2_0_0_sim_netlist.v
// Design      : design_1_myIP2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myIP2_0_0,axis_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_fifo_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_myIP2_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [7:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [63:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [7:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_myIP2_0_0_axis_fifo_v1_0 inst
       (.Q({m00_axis_tlast,m00_axis_tdata}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "PCP" *) 
module design_1_myIP2_0_0_PCP
   (validOutputData_reg_0,
    D,
    E,
    rd_ptr_next1,
    m00_axis_tready_0,
    m00_axis_aclk,
    mem_read_data_valid_reg,
    m00_axis_tready,
    CO);
  output validOutputData_reg_0;
  output [64:0]D;
  output [0:0]E;
  output rd_ptr_next1;
  output [0:0]m00_axis_tready_0;
  input m00_axis_aclk;
  input mem_read_data_valid_reg;
  input m00_axis_tready;
  input [0:0]CO;

  wire [0:0]CO;
  wire [64:0]D;
  wire [0:0]E;
  wire \inAddr_reg_n_0_[0] ;
  wire \inAddr_reg_n_0_[1] ;
  wire \inAddr_reg_n_0_[2] ;
  wire \inAddr_reg_n_0_[3] ;
  wire isReady;
  wire lastDataFlag;
  wire lastDataFlag_i_1_n_0;
  wire m00_axis_aclk;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tready_0;
  wire mem_read_data_valid_reg;
  wire \mockData[1]_i_2_n_0 ;
  wire [63:1]mockData_reg;
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
  wire \mockData_reg[29]_i_1_n_0 ;
  wire \mockData_reg[29]_i_1_n_1 ;
  wire \mockData_reg[29]_i_1_n_2 ;
  wire \mockData_reg[29]_i_1_n_3 ;
  wire \mockData_reg[29]_i_1_n_4 ;
  wire \mockData_reg[29]_i_1_n_5 ;
  wire \mockData_reg[29]_i_1_n_6 ;
  wire \mockData_reg[29]_i_1_n_7 ;
  wire \mockData_reg[33]_i_1_n_0 ;
  wire \mockData_reg[33]_i_1_n_1 ;
  wire \mockData_reg[33]_i_1_n_2 ;
  wire \mockData_reg[33]_i_1_n_3 ;
  wire \mockData_reg[33]_i_1_n_4 ;
  wire \mockData_reg[33]_i_1_n_5 ;
  wire \mockData_reg[33]_i_1_n_6 ;
  wire \mockData_reg[33]_i_1_n_7 ;
  wire \mockData_reg[37]_i_1_n_0 ;
  wire \mockData_reg[37]_i_1_n_1 ;
  wire \mockData_reg[37]_i_1_n_2 ;
  wire \mockData_reg[37]_i_1_n_3 ;
  wire \mockData_reg[37]_i_1_n_4 ;
  wire \mockData_reg[37]_i_1_n_5 ;
  wire \mockData_reg[37]_i_1_n_6 ;
  wire \mockData_reg[37]_i_1_n_7 ;
  wire \mockData_reg[41]_i_1_n_0 ;
  wire \mockData_reg[41]_i_1_n_1 ;
  wire \mockData_reg[41]_i_1_n_2 ;
  wire \mockData_reg[41]_i_1_n_3 ;
  wire \mockData_reg[41]_i_1_n_4 ;
  wire \mockData_reg[41]_i_1_n_5 ;
  wire \mockData_reg[41]_i_1_n_6 ;
  wire \mockData_reg[41]_i_1_n_7 ;
  wire \mockData_reg[45]_i_1_n_0 ;
  wire \mockData_reg[45]_i_1_n_1 ;
  wire \mockData_reg[45]_i_1_n_2 ;
  wire \mockData_reg[45]_i_1_n_3 ;
  wire \mockData_reg[45]_i_1_n_4 ;
  wire \mockData_reg[45]_i_1_n_5 ;
  wire \mockData_reg[45]_i_1_n_6 ;
  wire \mockData_reg[45]_i_1_n_7 ;
  wire \mockData_reg[49]_i_1_n_0 ;
  wire \mockData_reg[49]_i_1_n_1 ;
  wire \mockData_reg[49]_i_1_n_2 ;
  wire \mockData_reg[49]_i_1_n_3 ;
  wire \mockData_reg[49]_i_1_n_4 ;
  wire \mockData_reg[49]_i_1_n_5 ;
  wire \mockData_reg[49]_i_1_n_6 ;
  wire \mockData_reg[49]_i_1_n_7 ;
  wire \mockData_reg[53]_i_1_n_0 ;
  wire \mockData_reg[53]_i_1_n_1 ;
  wire \mockData_reg[53]_i_1_n_2 ;
  wire \mockData_reg[53]_i_1_n_3 ;
  wire \mockData_reg[53]_i_1_n_4 ;
  wire \mockData_reg[53]_i_1_n_5 ;
  wire \mockData_reg[53]_i_1_n_6 ;
  wire \mockData_reg[53]_i_1_n_7 ;
  wire \mockData_reg[57]_i_1_n_0 ;
  wire \mockData_reg[57]_i_1_n_1 ;
  wire \mockData_reg[57]_i_1_n_2 ;
  wire \mockData_reg[57]_i_1_n_3 ;
  wire \mockData_reg[57]_i_1_n_4 ;
  wire \mockData_reg[57]_i_1_n_5 ;
  wire \mockData_reg[57]_i_1_n_6 ;
  wire \mockData_reg[57]_i_1_n_7 ;
  wire \mockData_reg[5]_i_1_n_0 ;
  wire \mockData_reg[5]_i_1_n_1 ;
  wire \mockData_reg[5]_i_1_n_2 ;
  wire \mockData_reg[5]_i_1_n_3 ;
  wire \mockData_reg[5]_i_1_n_4 ;
  wire \mockData_reg[5]_i_1_n_5 ;
  wire \mockData_reg[5]_i_1_n_6 ;
  wire \mockData_reg[5]_i_1_n_7 ;
  wire \mockData_reg[61]_i_1_n_2 ;
  wire \mockData_reg[61]_i_1_n_3 ;
  wire \mockData_reg[61]_i_1_n_5 ;
  wire \mockData_reg[61]_i_1_n_6 ;
  wire \mockData_reg[61]_i_1_n_7 ;
  wire \mockData_reg[9]_i_1_n_0 ;
  wire \mockData_reg[9]_i_1_n_1 ;
  wire \mockData_reg[9]_i_1_n_2 ;
  wire \mockData_reg[9]_i_1_n_3 ;
  wire \mockData_reg[9]_i_1_n_4 ;
  wire \mockData_reg[9]_i_1_n_5 ;
  wire \mockData_reg[9]_i_1_n_6 ;
  wire \mockData_reg[9]_i_1_n_7 ;
  wire \outAddr_reg_n_0_[0] ;
  wire \outAddr_reg_n_0_[1] ;
  wire \outAddr_reg_n_0_[2] ;
  wire \outAddr_reg_n_0_[3] ;
  wire [63:0]outData0;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire pcpMem_reg_0_1_0_5_i_1_n_0;
  wire pcpReady;
  wire pcpReady_i_1_n_0;
  wire rd_ptr_next1;
  wire validOutputData_reg_0;
  wire [3:2]\NLW_mockData_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mockData_reg[61]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_pcpMem_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_60_63_DOC_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_60_63_DOD_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_0_1_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \inAddr[0]_i_1 
       (.I0(\inAddr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inAddr[1]_i_1 
       (.I0(\inAddr_reg_n_0_[0] ),
        .I1(\inAddr_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \inAddr[2]_i_1 
       (.I0(\inAddr_reg_n_0_[0] ),
        .I1(\inAddr_reg_n_0_[1] ),
        .I2(\inAddr_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \inAddr[3]_i_1 
       (.I0(\inAddr_reg_n_0_[1] ),
        .I1(\inAddr_reg_n_0_[0] ),
        .I2(\inAddr_reg_n_0_[2] ),
        .I3(\inAddr_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[0] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(p_0_in__0[0]),
        .Q(\inAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[1] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(p_0_in__0[1]),
        .Q(\inAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[2] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(p_0_in__0[2]),
        .Q(\inAddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[3] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(p_0_in__0[3]),
        .Q(\inAddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0AAAAAA)) 
    lastDataFlag_i_1
       (.I0(D[64]),
        .I1(\outAddr_reg_n_0_[2] ),
        .I2(\outAddr_reg_n_0_[3] ),
        .I3(m00_axis_tready),
        .I4(pcpReady),
        .O(lastDataFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lastDataFlag_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(lastDataFlag_i_1_n_0),
        .Q(D[64]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \m00_data_reg[63]_i_1 
       (.I0(m00_axis_tready),
        .I1(validOutputData_reg_0),
        .O(m00_axis_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    mem_read_data_valid_reg_i_1
       (.I0(validOutputData_reg_0),
        .I1(m00_axis_tready),
        .I2(mem_read_data_valid_reg),
        .O(rd_ptr_next1));
  LUT1 #(
    .INIT(2'h1)) 
    \mockData[1]_i_2 
       (.I0(mockData_reg[1]),
        .O(\mockData[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[10] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[9]_i_1_n_6 ),
        .Q(mockData_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[11] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[9]_i_1_n_5 ),
        .Q(mockData_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[12] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[9]_i_1_n_4 ),
        .Q(mockData_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[13] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
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
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[13]_i_1_n_6 ),
        .Q(mockData_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[15] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[13]_i_1_n_5 ),
        .Q(mockData_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[16] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[13]_i_1_n_4 ),
        .Q(mockData_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[17] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
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
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[17]_i_1_n_6 ),
        .Q(mockData_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[19] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[17]_i_1_n_5 ),
        .Q(mockData_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[1] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
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
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[17]_i_1_n_4 ),
        .Q(mockData_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[21] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
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
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[21]_i_1_n_6 ),
        .Q(mockData_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[23] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[21]_i_1_n_5 ),
        .Q(mockData_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[24] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[21]_i_1_n_4 ),
        .Q(mockData_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[25] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
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
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[25]_i_1_n_6 ),
        .Q(mockData_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[27] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[25]_i_1_n_5 ),
        .Q(mockData_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[28] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[25]_i_1_n_4 ),
        .Q(mockData_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[29] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[29]_i_1_n_7 ),
        .Q(mockData_reg[29]),
        .R(1'b0));
  CARRY4 \mockData_reg[29]_i_1 
       (.CI(\mockData_reg[25]_i_1_n_0 ),
        .CO({\mockData_reg[29]_i_1_n_0 ,\mockData_reg[29]_i_1_n_1 ,\mockData_reg[29]_i_1_n_2 ,\mockData_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[29]_i_1_n_4 ,\mockData_reg[29]_i_1_n_5 ,\mockData_reg[29]_i_1_n_6 ,\mockData_reg[29]_i_1_n_7 }),
        .S(mockData_reg[32:29]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[2] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[1]_i_1_n_6 ),
        .Q(mockData_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[30] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[29]_i_1_n_6 ),
        .Q(mockData_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[31] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[29]_i_1_n_5 ),
        .Q(mockData_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[32] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[29]_i_1_n_4 ),
        .Q(mockData_reg[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[33] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[33]_i_1_n_7 ),
        .Q(mockData_reg[33]),
        .R(1'b0));
  CARRY4 \mockData_reg[33]_i_1 
       (.CI(\mockData_reg[29]_i_1_n_0 ),
        .CO({\mockData_reg[33]_i_1_n_0 ,\mockData_reg[33]_i_1_n_1 ,\mockData_reg[33]_i_1_n_2 ,\mockData_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[33]_i_1_n_4 ,\mockData_reg[33]_i_1_n_5 ,\mockData_reg[33]_i_1_n_6 ,\mockData_reg[33]_i_1_n_7 }),
        .S(mockData_reg[36:33]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[34] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[33]_i_1_n_6 ),
        .Q(mockData_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[35] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[33]_i_1_n_5 ),
        .Q(mockData_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[36] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[33]_i_1_n_4 ),
        .Q(mockData_reg[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[37] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[37]_i_1_n_7 ),
        .Q(mockData_reg[37]),
        .R(1'b0));
  CARRY4 \mockData_reg[37]_i_1 
       (.CI(\mockData_reg[33]_i_1_n_0 ),
        .CO({\mockData_reg[37]_i_1_n_0 ,\mockData_reg[37]_i_1_n_1 ,\mockData_reg[37]_i_1_n_2 ,\mockData_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[37]_i_1_n_4 ,\mockData_reg[37]_i_1_n_5 ,\mockData_reg[37]_i_1_n_6 ,\mockData_reg[37]_i_1_n_7 }),
        .S(mockData_reg[40:37]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[38] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[37]_i_1_n_6 ),
        .Q(mockData_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[39] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[37]_i_1_n_5 ),
        .Q(mockData_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[3] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[1]_i_1_n_5 ),
        .Q(mockData_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[40] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[37]_i_1_n_4 ),
        .Q(mockData_reg[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[41] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[41]_i_1_n_7 ),
        .Q(mockData_reg[41]),
        .R(1'b0));
  CARRY4 \mockData_reg[41]_i_1 
       (.CI(\mockData_reg[37]_i_1_n_0 ),
        .CO({\mockData_reg[41]_i_1_n_0 ,\mockData_reg[41]_i_1_n_1 ,\mockData_reg[41]_i_1_n_2 ,\mockData_reg[41]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[41]_i_1_n_4 ,\mockData_reg[41]_i_1_n_5 ,\mockData_reg[41]_i_1_n_6 ,\mockData_reg[41]_i_1_n_7 }),
        .S(mockData_reg[44:41]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[42] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[41]_i_1_n_6 ),
        .Q(mockData_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[43] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[41]_i_1_n_5 ),
        .Q(mockData_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[44] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[41]_i_1_n_4 ),
        .Q(mockData_reg[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[45] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[45]_i_1_n_7 ),
        .Q(mockData_reg[45]),
        .R(1'b0));
  CARRY4 \mockData_reg[45]_i_1 
       (.CI(\mockData_reg[41]_i_1_n_0 ),
        .CO({\mockData_reg[45]_i_1_n_0 ,\mockData_reg[45]_i_1_n_1 ,\mockData_reg[45]_i_1_n_2 ,\mockData_reg[45]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[45]_i_1_n_4 ,\mockData_reg[45]_i_1_n_5 ,\mockData_reg[45]_i_1_n_6 ,\mockData_reg[45]_i_1_n_7 }),
        .S(mockData_reg[48:45]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[46] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[45]_i_1_n_6 ),
        .Q(mockData_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[47] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[45]_i_1_n_5 ),
        .Q(mockData_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[48] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[45]_i_1_n_4 ),
        .Q(mockData_reg[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[49] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[49]_i_1_n_7 ),
        .Q(mockData_reg[49]),
        .R(1'b0));
  CARRY4 \mockData_reg[49]_i_1 
       (.CI(\mockData_reg[45]_i_1_n_0 ),
        .CO({\mockData_reg[49]_i_1_n_0 ,\mockData_reg[49]_i_1_n_1 ,\mockData_reg[49]_i_1_n_2 ,\mockData_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[49]_i_1_n_4 ,\mockData_reg[49]_i_1_n_5 ,\mockData_reg[49]_i_1_n_6 ,\mockData_reg[49]_i_1_n_7 }),
        .S(mockData_reg[52:49]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[4] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[1]_i_1_n_4 ),
        .Q(mockData_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[50] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[49]_i_1_n_6 ),
        .Q(mockData_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[51] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[49]_i_1_n_5 ),
        .Q(mockData_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[52] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[49]_i_1_n_4 ),
        .Q(mockData_reg[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[53] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[53]_i_1_n_7 ),
        .Q(mockData_reg[53]),
        .R(1'b0));
  CARRY4 \mockData_reg[53]_i_1 
       (.CI(\mockData_reg[49]_i_1_n_0 ),
        .CO({\mockData_reg[53]_i_1_n_0 ,\mockData_reg[53]_i_1_n_1 ,\mockData_reg[53]_i_1_n_2 ,\mockData_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[53]_i_1_n_4 ,\mockData_reg[53]_i_1_n_5 ,\mockData_reg[53]_i_1_n_6 ,\mockData_reg[53]_i_1_n_7 }),
        .S(mockData_reg[56:53]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[54] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[53]_i_1_n_6 ),
        .Q(mockData_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[55] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[53]_i_1_n_5 ),
        .Q(mockData_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[56] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[53]_i_1_n_4 ),
        .Q(mockData_reg[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[57] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[57]_i_1_n_7 ),
        .Q(mockData_reg[57]),
        .R(1'b0));
  CARRY4 \mockData_reg[57]_i_1 
       (.CI(\mockData_reg[53]_i_1_n_0 ),
        .CO({\mockData_reg[57]_i_1_n_0 ,\mockData_reg[57]_i_1_n_1 ,\mockData_reg[57]_i_1_n_2 ,\mockData_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mockData_reg[57]_i_1_n_4 ,\mockData_reg[57]_i_1_n_5 ,\mockData_reg[57]_i_1_n_6 ,\mockData_reg[57]_i_1_n_7 }),
        .S(mockData_reg[60:57]));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[58] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[57]_i_1_n_6 ),
        .Q(mockData_reg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[59] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[57]_i_1_n_5 ),
        .Q(mockData_reg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[5] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
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
    \mockData_reg[60] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[57]_i_1_n_4 ),
        .Q(mockData_reg[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[61] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[61]_i_1_n_7 ),
        .Q(mockData_reg[61]),
        .R(1'b0));
  CARRY4 \mockData_reg[61]_i_1 
       (.CI(\mockData_reg[57]_i_1_n_0 ),
        .CO({\NLW_mockData_reg[61]_i_1_CO_UNCONNECTED [3:2],\mockData_reg[61]_i_1_n_2 ,\mockData_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mockData_reg[61]_i_1_O_UNCONNECTED [3],\mockData_reg[61]_i_1_n_5 ,\mockData_reg[61]_i_1_n_6 ,\mockData_reg[61]_i_1_n_7 }),
        .S({1'b0,mockData_reg[63:61]}));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[62] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[61]_i_1_n_6 ),
        .Q(mockData_reg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[63] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[61]_i_1_n_5 ),
        .Q(mockData_reg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[6] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[5]_i_1_n_6 ),
        .Q(mockData_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[7] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[5]_i_1_n_5 ),
        .Q(mockData_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[8] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
        .D(\mockData_reg[5]_i_1_n_4 ),
        .Q(mockData_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mockData_reg[9] 
       (.C(m00_axis_aclk),
        .CE(pcpMem_reg_0_1_0_5_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \outAddr[0]_i_1 
       (.I0(\outAddr_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outAddr[1]_i_1 
       (.I0(\outAddr_reg_n_0_[0] ),
        .I1(\outAddr_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outAddr[2]_i_1 
       (.I0(\outAddr_reg_n_0_[0] ),
        .I1(\outAddr_reg_n_0_[1] ),
        .I2(\outAddr_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'h0888)) 
    \outAddr[3]_i_1 
       (.I0(pcpReady),
        .I1(m00_axis_tready),
        .I2(\outAddr_reg_n_0_[3] ),
        .I3(\outAddr_reg_n_0_[2] ),
        .O(lastDataFlag));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outAddr[3]_i_2 
       (.I0(\outAddr_reg_n_0_[1] ),
        .I1(\outAddr_reg_n_0_[0] ),
        .I2(\outAddr_reg_n_0_[2] ),
        .I3(\outAddr_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[0] 
       (.C(m00_axis_aclk),
        .CE(lastDataFlag),
        .D(p_0_in__1[0]),
        .Q(\outAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[1] 
       (.C(m00_axis_aclk),
        .CE(lastDataFlag),
        .D(p_0_in__1[1]),
        .Q(\outAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[2] 
       (.C(m00_axis_aclk),
        .CE(lastDataFlag),
        .D(p_0_in__1[2]),
        .Q(\outAddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[3] 
       (.C(m00_axis_aclk),
        .CE(lastDataFlag),
        .D(p_0_in__1[3]),
        .Q(\outAddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[0] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[10] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[11] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[12] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[13] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[14] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[15] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[16] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[17] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[18] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[19] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[1] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[20] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[21] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[22] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[23] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[24] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[25] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[26] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[27] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[28] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[29] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[2] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[30] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[30]),
        .Q(D[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[31] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[31]),
        .Q(D[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[32] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[32]),
        .Q(D[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[33] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[33]),
        .Q(D[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[34] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[34]),
        .Q(D[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[35] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[35]),
        .Q(D[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[36] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[36]),
        .Q(D[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[37] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[37]),
        .Q(D[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[38] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[38]),
        .Q(D[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[39] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[39]),
        .Q(D[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[3] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[40] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[40]),
        .Q(D[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[41] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[41]),
        .Q(D[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[42] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[42]),
        .Q(D[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[43] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[43]),
        .Q(D[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[44] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[44]),
        .Q(D[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[45] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[45]),
        .Q(D[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[46] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[46]),
        .Q(D[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[47] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[47]),
        .Q(D[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[48] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[48]),
        .Q(D[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[49] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[49]),
        .Q(D[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[4] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[50] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[50]),
        .Q(D[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[51] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[51]),
        .Q(D[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[52] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[52]),
        .Q(D[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[53] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[53]),
        .Q(D[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[54] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[54]),
        .Q(D[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[55] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[55]),
        .Q(D[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[56] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[56]),
        .Q(D[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[57] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[57]),
        .Q(D[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[58] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[58]),
        .Q(D[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[59] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[59]),
        .Q(D[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[5] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[60] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[60]),
        .Q(D[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[61] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[61]),
        .Q(D[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[62] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[62]),
        .Q(D[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[63] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[63]),
        .Q(D[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[6] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[7] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[8] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outData_reg[9] 
       (.C(m00_axis_aclk),
        .CE(isReady),
        .D(outData0[9]),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pcpMem_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA({mockData_reg[1],1'b0}),
        .DIB(mockData_reg[3:2]),
        .DIC(mockData_reg[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[1:0]),
        .DOB(outData0[3:2]),
        .DOC(outData0[5:4]),
        .DOD(NLW_pcpMem_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pcpMem_reg_0_1_0_5_i_1
       (.I0(\inAddr_reg_n_0_[2] ),
        .I1(\inAddr_reg_n_0_[3] ),
        .O(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M pcpMem_reg_0_1_12_17
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[13:12]),
        .DIB(mockData_reg[15:14]),
        .DIC(mockData_reg[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[13:12]),
        .DOB(outData0[15:14]),
        .DOC(outData0[17:16]),
        .DOD(NLW_pcpMem_reg_0_1_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M pcpMem_reg_0_1_18_23
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[19:18]),
        .DIB(mockData_reg[21:20]),
        .DIC(mockData_reg[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[19:18]),
        .DOB(outData0[21:20]),
        .DOC(outData0[23:22]),
        .DOD(NLW_pcpMem_reg_0_1_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M pcpMem_reg_0_1_24_29
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[25:24]),
        .DIB(mockData_reg[27:26]),
        .DIC(mockData_reg[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[25:24]),
        .DOB(outData0[27:26]),
        .DOC(outData0[29:28]),
        .DOD(NLW_pcpMem_reg_0_1_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M pcpMem_reg_0_1_30_35
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[31:30]),
        .DIB(mockData_reg[33:32]),
        .DIC(mockData_reg[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[31:30]),
        .DOB(outData0[33:32]),
        .DOC(outData0[35:34]),
        .DOD(NLW_pcpMem_reg_0_1_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAM32M pcpMem_reg_0_1_36_41
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[37:36]),
        .DIB(mockData_reg[39:38]),
        .DIC(mockData_reg[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[37:36]),
        .DOB(outData0[39:38]),
        .DOC(outData0[41:40]),
        .DOD(NLW_pcpMem_reg_0_1_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M pcpMem_reg_0_1_42_47
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[43:42]),
        .DIB(mockData_reg[45:44]),
        .DIC(mockData_reg[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[43:42]),
        .DOB(outData0[45:44]),
        .DOC(outData0[47:46]),
        .DOD(NLW_pcpMem_reg_0_1_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "53" *) 
  RAM32M pcpMem_reg_0_1_48_53
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[49:48]),
        .DIB(mockData_reg[51:50]),
        .DIC(mockData_reg[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[49:48]),
        .DOB(outData0[51:50]),
        .DOC(outData0[53:52]),
        .DOD(NLW_pcpMem_reg_0_1_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "59" *) 
  RAM32M pcpMem_reg_0_1_54_59
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[55:54]),
        .DIB(mockData_reg[57:56]),
        .DIC(mockData_reg[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[55:54]),
        .DOB(outData0[57:56]),
        .DOC(outData0[59:58]),
        .DOD(NLW_pcpMem_reg_0_1_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "63" *) 
  RAM32M pcpMem_reg_0_1_60_63
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[61:60]),
        .DIB(mockData_reg[63:62]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(outData0[61:60]),
        .DOB(outData0[63:62]),
        .DOC(NLW_pcpMem_reg_0_1_60_63_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pcpMem_reg_0_1_60_63_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M pcpMem_reg_0_1_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\outAddr_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\inAddr_reg_n_0_[0] }),
        .DIA(mockData_reg[7:6]),
        .DIB(mockData_reg[9:8]),
        .DIC(mockData_reg[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(outData0[7:6]),
        .DOB(outData0[9:8]),
        .DOC(outData0[11:10]),
        .DOD(NLW_pcpMem_reg_0_1_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axis_aclk),
        .WE(pcpMem_reg_0_1_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pcpReady_i_1
       (.I0(\inAddr_reg_n_0_[3] ),
        .I1(\inAddr_reg_n_0_[2] ),
        .O(pcpReady_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pcpReady_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(pcpReady_i_1_n_0),
        .Q(pcpReady),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \rd_ptr_gray_reg[40]_i_1 
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(validOutputData_reg_0),
        .I3(CO),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    validOutputData_i_1
       (.I0(m00_axis_tready),
        .I1(pcpReady),
        .O(isReady));
  FDRE #(
    .INIT(1'b0)) 
    validOutputData_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(isReady),
        .Q(validOutputData_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module design_1_myIP2_0_0_axis_fifo_v1_0
   (m00_axis_tvalid,
    s00_axis_tready,
    Q,
    m00_axis_tready,
    s00_axis_tvalid,
    m00_axis_aclk,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_aresetn);
  output m00_axis_tvalid;
  output s00_axis_tready;
  output [64:0]Q;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input m00_axis_aresetn;

  wire [64:0]Q;
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
  wire empty_carry__1_i_4_n_0;
  wire empty_carry__1_n_0;
  wire empty_carry__1_n_1;
  wire empty_carry__1_n_2;
  wire empty_carry__1_n_3;
  wire empty_carry__2_i_1_n_0;
  wire empty_carry__2_i_2_n_0;
  wire empty_carry__2_n_3;
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
  wire full0_carry__1_i_4_n_0;
  wire full0_carry__1_n_0;
  wire full0_carry__1_n_1;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry__2_i_1_n_0;
  wire full0_carry_i_1_n_0;
  wire full0_carry_i_2_n_0;
  wire full0_carry_i_3_n_0;
  wire full0_carry_i_4_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire full1__0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg_i_1_n_0;
  wire m00_rst_sync2_reg;
  wire m00_rst_sync2_reg_i_1_n_0;
  wire m00_rst_sync3_reg;
  wire m00_rst_sync3_reg_i_1_n_0;
  wire mem_read_data_valid_reg;
  wire mem_read_data_valid_reg_i_2_n_0;
  wire mod0_n_66;
  wire mod0_n_68;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [64:0]pcpout_mem_read_data_reg;
  wire [40:0]rd_ptr_gray_reg;
  wire [39:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire [40:0]rd_ptr_gray_sync1_reg;
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
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[32] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[33] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[34] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[35] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[36] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[37] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[38] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [40:1]rd_ptr_next;
  wire [39:1]rd_ptr_next0;
  wire [40:40]rd_ptr_next0__0;
  wire rd_ptr_next0_carry__0_n_0;
  wire rd_ptr_next0_carry__0_n_1;
  wire rd_ptr_next0_carry__0_n_2;
  wire rd_ptr_next0_carry__0_n_3;
  wire rd_ptr_next0_carry__1_n_0;
  wire rd_ptr_next0_carry__1_n_1;
  wire rd_ptr_next0_carry__1_n_2;
  wire rd_ptr_next0_carry__1_n_3;
  wire rd_ptr_next0_carry__2_n_0;
  wire rd_ptr_next0_carry__2_n_1;
  wire rd_ptr_next0_carry__2_n_2;
  wire rd_ptr_next0_carry__2_n_3;
  wire rd_ptr_next0_carry__3_n_0;
  wire rd_ptr_next0_carry__3_n_1;
  wire rd_ptr_next0_carry__3_n_2;
  wire rd_ptr_next0_carry__3_n_3;
  wire rd_ptr_next0_carry__4_n_0;
  wire rd_ptr_next0_carry__4_n_1;
  wire rd_ptr_next0_carry__4_n_2;
  wire rd_ptr_next0_carry__4_n_3;
  wire rd_ptr_next0_carry__5_n_0;
  wire rd_ptr_next0_carry__5_n_1;
  wire rd_ptr_next0_carry__5_n_2;
  wire rd_ptr_next0_carry__5_n_3;
  wire rd_ptr_next0_carry__6_n_0;
  wire rd_ptr_next0_carry__6_n_1;
  wire rd_ptr_next0_carry__6_n_2;
  wire rd_ptr_next0_carry__6_n_3;
  wire rd_ptr_next0_carry__7_n_0;
  wire rd_ptr_next0_carry__7_n_1;
  wire rd_ptr_next0_carry__7_n_2;
  wire rd_ptr_next0_carry__7_n_3;
  wire rd_ptr_next0_carry__8_n_1;
  wire rd_ptr_next0_carry__8_n_2;
  wire rd_ptr_next0_carry__8_n_3;
  wire rd_ptr_next0_carry_n_0;
  wire rd_ptr_next0_carry_n_1;
  wire rd_ptr_next0_carry_n_2;
  wire rd_ptr_next0_carry_n_3;
  wire rd_ptr_next1;
  wire [40:0]rd_ptr_reg;
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
  wire [39:1]wr_ptr_gray_reg0;
  wire \wr_ptr_gray_reg[0]_i_1_n_0 ;
  wire \wr_ptr_gray_reg[40]_i_1_n_0 ;
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
  wire \wr_ptr_gray_reg_reg_n_0_[31] ;
  wire \wr_ptr_gray_reg_reg_n_0_[32] ;
  wire \wr_ptr_gray_reg_reg_n_0_[33] ;
  wire \wr_ptr_gray_reg_reg_n_0_[34] ;
  wire \wr_ptr_gray_reg_reg_n_0_[35] ;
  wire \wr_ptr_gray_reg_reg_n_0_[36] ;
  wire \wr_ptr_gray_reg_reg_n_0_[37] ;
  wire \wr_ptr_gray_reg_reg_n_0_[38] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire [40:0]wr_ptr_gray_sync1_reg;
  wire [40:0]wr_ptr_gray_sync2_reg;
  wire [39:1]wr_ptr_next0;
  wire [40:40]wr_ptr_next0__0;
  wire wr_ptr_next0_carry__0_n_0;
  wire wr_ptr_next0_carry__0_n_1;
  wire wr_ptr_next0_carry__0_n_2;
  wire wr_ptr_next0_carry__0_n_3;
  wire wr_ptr_next0_carry__1_n_0;
  wire wr_ptr_next0_carry__1_n_1;
  wire wr_ptr_next0_carry__1_n_2;
  wire wr_ptr_next0_carry__1_n_3;
  wire wr_ptr_next0_carry__2_n_0;
  wire wr_ptr_next0_carry__2_n_1;
  wire wr_ptr_next0_carry__2_n_2;
  wire wr_ptr_next0_carry__2_n_3;
  wire wr_ptr_next0_carry__3_n_0;
  wire wr_ptr_next0_carry__3_n_1;
  wire wr_ptr_next0_carry__3_n_2;
  wire wr_ptr_next0_carry__3_n_3;
  wire wr_ptr_next0_carry__4_n_0;
  wire wr_ptr_next0_carry__4_n_1;
  wire wr_ptr_next0_carry__4_n_2;
  wire wr_ptr_next0_carry__4_n_3;
  wire wr_ptr_next0_carry__5_n_0;
  wire wr_ptr_next0_carry__5_n_1;
  wire wr_ptr_next0_carry__5_n_2;
  wire wr_ptr_next0_carry__5_n_3;
  wire wr_ptr_next0_carry__6_n_0;
  wire wr_ptr_next0_carry__6_n_1;
  wire wr_ptr_next0_carry__6_n_2;
  wire wr_ptr_next0_carry__6_n_3;
  wire wr_ptr_next0_carry__7_n_0;
  wire wr_ptr_next0_carry__7_n_1;
  wire wr_ptr_next0_carry__7_n_2;
  wire wr_ptr_next0_carry__7_n_3;
  wire wr_ptr_next0_carry__8_n_1;
  wire wr_ptr_next0_carry__8_n_2;
  wire wr_ptr_next0_carry__8_n_3;
  wire wr_ptr_next0_carry_n_0;
  wire wr_ptr_next0_carry_n_1;
  wire wr_ptr_next0_carry_n_2;
  wire wr_ptr_next0_carry_n_3;
  wire [40:1]wr_ptr_next__81;
  wire [40:0]wr_ptr_reg;
  wire \wr_ptr_reg[0]_i_1_n_0 ;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_empty_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_empty_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_full0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_rd_ptr_next0_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_wr_ptr_next0_carry__8_CO_UNCONNECTED;

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
        .CO({empty_carry__1_n_0,empty_carry__1_n_1,empty_carry__1_n_2,empty_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__1_O_UNCONNECTED[3:0]),
        .S({empty_carry__1_i_1_n_0,empty_carry__1_i_2_n_0,empty_carry__1_i_3_n_0,empty_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_1
       (.I0(rd_ptr_gray_reg[33]),
        .I1(wr_ptr_gray_sync2_reg[33]),
        .I2(wr_ptr_gray_sync2_reg[35]),
        .I3(rd_ptr_gray_reg[35]),
        .I4(wr_ptr_gray_sync2_reg[34]),
        .I5(rd_ptr_gray_reg[34]),
        .O(empty_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_2
       (.I0(rd_ptr_gray_reg[30]),
        .I1(wr_ptr_gray_sync2_reg[30]),
        .I2(wr_ptr_gray_sync2_reg[32]),
        .I3(rd_ptr_gray_reg[32]),
        .I4(wr_ptr_gray_sync2_reg[31]),
        .I5(rd_ptr_gray_reg[31]),
        .O(empty_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_3
       (.I0(rd_ptr_gray_reg[27]),
        .I1(wr_ptr_gray_sync2_reg[27]),
        .I2(wr_ptr_gray_sync2_reg[29]),
        .I3(rd_ptr_gray_reg[29]),
        .I4(wr_ptr_gray_sync2_reg[28]),
        .I5(rd_ptr_gray_reg[28]),
        .O(empty_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__1_i_4
       (.I0(rd_ptr_gray_reg[24]),
        .I1(wr_ptr_gray_sync2_reg[24]),
        .I2(wr_ptr_gray_sync2_reg[26]),
        .I3(rd_ptr_gray_reg[26]),
        .I4(wr_ptr_gray_sync2_reg[25]),
        .I5(rd_ptr_gray_reg[25]),
        .O(empty_carry__1_i_4_n_0));
  CARRY4 empty_carry__2
       (.CI(empty_carry__1_n_0),
        .CO({NLW_empty_carry__2_CO_UNCONNECTED[3:2],empty,empty_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,empty_carry__2_i_1_n_0,empty_carry__2_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry__2_i_1
       (.I0(rd_ptr_gray_reg[39]),
        .I1(wr_ptr_gray_sync2_reg[39]),
        .I2(rd_ptr_gray_reg[40]),
        .I3(wr_ptr_gray_sync2_reg[40]),
        .O(empty_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__2_i_2
       (.I0(rd_ptr_gray_reg[36]),
        .I1(wr_ptr_gray_sync2_reg[36]),
        .I2(wr_ptr_gray_sync2_reg[38]),
        .I3(rd_ptr_gray_reg[38]),
        .I4(wr_ptr_gray_sync2_reg[37]),
        .I5(rd_ptr_gray_reg[37]),
        .O(empty_carry__2_i_2_n_0));
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
        .CO({full0_carry__1_n_0,full0_carry__1_n_1,full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full0_carry__1_O_UNCONNECTED[3:0]),
        .S({full0_carry__1_i_1_n_0,full0_carry__1_i_2_n_0,full0_carry__1_i_3_n_0,full0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__1_i_1
       (.I0(\wr_ptr_gray_reg_reg_n_0_[33] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[33] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[35] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[35] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[34] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[34] ),
        .O(full0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__1_i_2
       (.I0(\wr_ptr_gray_reg_reg_n_0_[30] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[30] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[32] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[32] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[31] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[31] ),
        .O(full0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__1_i_3
       (.I0(\wr_ptr_gray_reg_reg_n_0_[27] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[27] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[29] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[29] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[28] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[28] ),
        .O(full0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__1_i_4
       (.I0(\wr_ptr_gray_reg_reg_n_0_[24] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[24] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[26] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[26] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[25] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[25] ),
        .O(full0_carry__1_i_4_n_0));
  CARRY4 full0_carry__2
       (.CI(full0_carry__1_n_0),
        .CO({NLW_full0_carry__2_CO_UNCONNECTED[3:1],full0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full0_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry__2_i_1
       (.I0(\wr_ptr_gray_reg_reg_n_0_[36] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[36] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[38] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[38] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[37] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[37] ),
        .O(full0_carry__2_i_1_n_0));
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
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[41] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[42] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[43] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[44] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[45] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[46] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[47] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[48] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[49] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[50] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[51] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[52] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[53] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[54] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[55] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[56] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[57] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[58] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[59] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[60] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[61] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[62] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[63] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[64] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
        .D(pcpout_mem_read_data_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_68),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  design_1_myIP2_0_0_PCP mod0
       (.CO(empty),
        .D(pcpout_mem_read_data_reg),
        .E(mod0_n_66),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(mod0_n_68),
        .mem_read_data_valid_reg(mem_read_data_valid_reg),
        .rd_ptr_next1(rd_ptr_next1),
        .validOutputData_reg_0(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_next0[1]),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_next0[11]),
        .I1(rd_ptr_next0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_next0[12]),
        .I1(rd_ptr_next0[11]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(rd_ptr_next0[13]),
        .I1(rd_ptr_next0[12]),
        .O(rd_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[13]_i_1 
       (.I0(rd_ptr_next0[14]),
        .I1(rd_ptr_next0[13]),
        .O(rd_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[14]_i_1 
       (.I0(rd_ptr_next0[15]),
        .I1(rd_ptr_next0[14]),
        .O(rd_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[15]_i_1 
       (.I0(rd_ptr_next0[16]),
        .I1(rd_ptr_next0[15]),
        .O(rd_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[16]_i_1 
       (.I0(rd_ptr_next0[17]),
        .I1(rd_ptr_next0[16]),
        .O(rd_ptr_gray_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[17]_i_1 
       (.I0(rd_ptr_next0[18]),
        .I1(rd_ptr_next0[17]),
        .O(rd_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[18]_i_1 
       (.I0(rd_ptr_next0[19]),
        .I1(rd_ptr_next0[18]),
        .O(rd_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[19]_i_1 
       (.I0(rd_ptr_next0[20]),
        .I1(rd_ptr_next0[19]),
        .O(rd_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_next0[2]),
        .I1(rd_ptr_next0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[20]_i_1 
       (.I0(rd_ptr_next0[21]),
        .I1(rd_ptr_next0[20]),
        .O(rd_ptr_gray_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[21]_i_1 
       (.I0(rd_ptr_next0[22]),
        .I1(rd_ptr_next0[21]),
        .O(rd_ptr_gray_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[22]_i_1 
       (.I0(rd_ptr_next0[23]),
        .I1(rd_ptr_next0[22]),
        .O(rd_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[23]_i_1 
       (.I0(rd_ptr_next0[24]),
        .I1(rd_ptr_next0[23]),
        .O(rd_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[24]_i_1 
       (.I0(rd_ptr_next0[25]),
        .I1(rd_ptr_next0[24]),
        .O(rd_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[25]_i_1 
       (.I0(rd_ptr_next0[26]),
        .I1(rd_ptr_next0[25]),
        .O(rd_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[26]_i_1 
       (.I0(rd_ptr_next0[27]),
        .I1(rd_ptr_next0[26]),
        .O(rd_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[27]_i_1 
       (.I0(rd_ptr_next0[28]),
        .I1(rd_ptr_next0[27]),
        .O(rd_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[28]_i_1 
       (.I0(rd_ptr_next0[29]),
        .I1(rd_ptr_next0[28]),
        .O(rd_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[29]_i_1 
       (.I0(rd_ptr_next0[30]),
        .I1(rd_ptr_next0[29]),
        .O(rd_ptr_gray_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_next0[3]),
        .I1(rd_ptr_next0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[30]_i_1 
       (.I0(rd_ptr_next0[31]),
        .I1(rd_ptr_next0[30]),
        .O(rd_ptr_gray_reg0[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[31]_i_1 
       (.I0(rd_ptr_next0[32]),
        .I1(rd_ptr_next0[31]),
        .O(rd_ptr_gray_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[32]_i_1 
       (.I0(rd_ptr_next0[33]),
        .I1(rd_ptr_next0[32]),
        .O(rd_ptr_gray_reg0[32]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[33]_i_1 
       (.I0(rd_ptr_next0[34]),
        .I1(rd_ptr_next0[33]),
        .O(rd_ptr_gray_reg0[33]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[34]_i_1 
       (.I0(rd_ptr_next0[35]),
        .I1(rd_ptr_next0[34]),
        .O(rd_ptr_gray_reg0[34]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[35]_i_1 
       (.I0(rd_ptr_next0[36]),
        .I1(rd_ptr_next0[35]),
        .O(rd_ptr_gray_reg0[35]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[36]_i_1 
       (.I0(rd_ptr_next0[37]),
        .I1(rd_ptr_next0[36]),
        .O(rd_ptr_gray_reg0[36]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[37]_i_1 
       (.I0(rd_ptr_next0[38]),
        .I1(rd_ptr_next0[37]),
        .O(rd_ptr_gray_reg0[37]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[38]_i_1 
       (.I0(rd_ptr_next0[39]),
        .I1(rd_ptr_next0[38]),
        .O(rd_ptr_gray_reg0[38]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[39]_i_1 
       (.I0(rd_ptr_next0__0),
        .I1(rd_ptr_next0[39]),
        .O(rd_ptr_gray_reg0[39]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_next0[4]),
        .I1(rd_ptr_next0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_next0[5]),
        .I1(rd_ptr_next0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_next0[6]),
        .I1(rd_ptr_next0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_next0[7]),
        .I1(rd_ptr_next0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_next0[8]),
        .I1(rd_ptr_next0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_next0[9]),
        .I1(rd_ptr_next0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .CE(mod0_n_66),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[13]),
        .Q(rd_ptr_gray_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[14]),
        .Q(rd_ptr_gray_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[15]),
        .Q(rd_ptr_gray_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[16]),
        .Q(rd_ptr_gray_reg[16]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[17]),
        .Q(rd_ptr_gray_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[18]),
        .Q(rd_ptr_gray_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[19]),
        .Q(rd_ptr_gray_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[20]),
        .Q(rd_ptr_gray_reg[20]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[21]),
        .Q(rd_ptr_gray_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[22]),
        .Q(rd_ptr_gray_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[23]),
        .Q(rd_ptr_gray_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[24]),
        .Q(rd_ptr_gray_reg[24]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[25]),
        .Q(rd_ptr_gray_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[26]),
        .Q(rd_ptr_gray_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[27]),
        .Q(rd_ptr_gray_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[28]),
        .Q(rd_ptr_gray_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[29]),
        .Q(rd_ptr_gray_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[30]),
        .Q(rd_ptr_gray_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[31]),
        .Q(rd_ptr_gray_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[32]),
        .Q(rd_ptr_gray_reg[32]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[33]),
        .Q(rd_ptr_gray_reg[33]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[34]),
        .Q(rd_ptr_gray_reg[34]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[35]),
        .Q(rd_ptr_gray_reg[35]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[36]),
        .Q(rd_ptr_gray_reg[36]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[37]),
        .Q(rd_ptr_gray_reg[37]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[38]),
        .Q(rd_ptr_gray_reg[38]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[39]),
        .Q(rd_ptr_gray_reg[39]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_next0__0),
        .Q(rd_ptr_gray_reg[40]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_66),
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
    \rd_ptr_gray_sync1_reg_reg[33] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[33]),
        .Q(rd_ptr_gray_sync1_reg[33]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[34] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[34]),
        .Q(rd_ptr_gray_sync1_reg[34]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[35] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[35]),
        .Q(rd_ptr_gray_sync1_reg[35]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[36] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[36]),
        .Q(rd_ptr_gray_sync1_reg[36]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[37] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[37]),
        .Q(rd_ptr_gray_sync1_reg[37]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[38] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[38]),
        .Q(rd_ptr_gray_sync1_reg[38]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[39] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[39]),
        .Q(rd_ptr_gray_sync1_reg[39]),
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
    \rd_ptr_gray_sync1_reg_reg[40] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[40]),
        .Q(rd_ptr_gray_sync1_reg[40]),
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
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[32] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[33] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[33]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[33] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[34] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[34]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[34] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[35] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[35]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[35] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[36] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[36]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[36] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[37] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[37]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[37] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[38] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[38]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[38] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[39] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[39]),
        .Q(p_0_in),
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
    \rd_ptr_gray_sync2_reg_reg[40] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[40]),
        .Q(p_0_in0_in),
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
        .CO({rd_ptr_next0_carry__1_n_0,rd_ptr_next0_carry__1_n_1,rd_ptr_next0_carry__1_n_2,rd_ptr_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[12:9]),
        .S(rd_ptr_reg[12:9]));
  CARRY4 rd_ptr_next0_carry__2
       (.CI(rd_ptr_next0_carry__1_n_0),
        .CO({rd_ptr_next0_carry__2_n_0,rd_ptr_next0_carry__2_n_1,rd_ptr_next0_carry__2_n_2,rd_ptr_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[16:13]),
        .S(rd_ptr_reg[16:13]));
  CARRY4 rd_ptr_next0_carry__3
       (.CI(rd_ptr_next0_carry__2_n_0),
        .CO({rd_ptr_next0_carry__3_n_0,rd_ptr_next0_carry__3_n_1,rd_ptr_next0_carry__3_n_2,rd_ptr_next0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[20:17]),
        .S(rd_ptr_reg[20:17]));
  CARRY4 rd_ptr_next0_carry__4
       (.CI(rd_ptr_next0_carry__3_n_0),
        .CO({rd_ptr_next0_carry__4_n_0,rd_ptr_next0_carry__4_n_1,rd_ptr_next0_carry__4_n_2,rd_ptr_next0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[24:21]),
        .S(rd_ptr_reg[24:21]));
  CARRY4 rd_ptr_next0_carry__5
       (.CI(rd_ptr_next0_carry__4_n_0),
        .CO({rd_ptr_next0_carry__5_n_0,rd_ptr_next0_carry__5_n_1,rd_ptr_next0_carry__5_n_2,rd_ptr_next0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[28:25]),
        .S(rd_ptr_reg[28:25]));
  CARRY4 rd_ptr_next0_carry__6
       (.CI(rd_ptr_next0_carry__5_n_0),
        .CO({rd_ptr_next0_carry__6_n_0,rd_ptr_next0_carry__6_n_1,rd_ptr_next0_carry__6_n_2,rd_ptr_next0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[32:29]),
        .S(rd_ptr_reg[32:29]));
  CARRY4 rd_ptr_next0_carry__7
       (.CI(rd_ptr_next0_carry__6_n_0),
        .CO({rd_ptr_next0_carry__7_n_0,rd_ptr_next0_carry__7_n_1,rd_ptr_next0_carry__7_n_2,rd_ptr_next0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[36:33]),
        .S(rd_ptr_reg[36:33]));
  CARRY4 rd_ptr_next0_carry__8
       (.CI(rd_ptr_next0_carry__7_n_0),
        .CO({NLW_rd_ptr_next0_carry__8_CO_UNCONNECTED[3],rd_ptr_next0_carry__8_n_1,rd_ptr_next0_carry__8_n_2,rd_ptr_next0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_ptr_next0__0,rd_ptr_next0[39:37]}),
        .S(rd_ptr_reg[40:37]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_reg[0]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[10]_i_1 
       (.I0(rd_ptr_reg[10]),
        .I1(empty),
        .I2(rd_ptr_next0[10]),
        .O(rd_ptr_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[11]_i_1 
       (.I0(rd_ptr_reg[11]),
        .I1(empty),
        .I2(rd_ptr_next0[11]),
        .O(rd_ptr_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[12]_i_1 
       (.I0(rd_ptr_reg[12]),
        .I1(empty),
        .I2(rd_ptr_next0[12]),
        .O(rd_ptr_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[13]_i_1 
       (.I0(rd_ptr_reg[13]),
        .I1(empty),
        .I2(rd_ptr_next0[13]),
        .O(rd_ptr_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[14]_i_1 
       (.I0(rd_ptr_reg[14]),
        .I1(empty),
        .I2(rd_ptr_next0[14]),
        .O(rd_ptr_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[15]_i_1 
       (.I0(rd_ptr_reg[15]),
        .I1(empty),
        .I2(rd_ptr_next0[15]),
        .O(rd_ptr_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[16]_i_1 
       (.I0(rd_ptr_reg[16]),
        .I1(empty),
        .I2(rd_ptr_next0[16]),
        .O(rd_ptr_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[17]_i_1 
       (.I0(rd_ptr_reg[17]),
        .I1(empty),
        .I2(rd_ptr_next0[17]),
        .O(rd_ptr_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[18]_i_1 
       (.I0(rd_ptr_reg[18]),
        .I1(empty),
        .I2(rd_ptr_next0[18]),
        .O(rd_ptr_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[19]_i_1 
       (.I0(rd_ptr_reg[19]),
        .I1(empty),
        .I2(rd_ptr_next0[19]),
        .O(rd_ptr_next[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[1]_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(empty),
        .I2(rd_ptr_next0[1]),
        .O(rd_ptr_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[20]_i_1 
       (.I0(rd_ptr_reg[20]),
        .I1(empty),
        .I2(rd_ptr_next0[20]),
        .O(rd_ptr_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[21]_i_1 
       (.I0(rd_ptr_reg[21]),
        .I1(empty),
        .I2(rd_ptr_next0[21]),
        .O(rd_ptr_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[22]_i_1 
       (.I0(rd_ptr_reg[22]),
        .I1(empty),
        .I2(rd_ptr_next0[22]),
        .O(rd_ptr_next[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[23]_i_1 
       (.I0(rd_ptr_reg[23]),
        .I1(empty),
        .I2(rd_ptr_next0[23]),
        .O(rd_ptr_next[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[24]_i_1 
       (.I0(rd_ptr_reg[24]),
        .I1(empty),
        .I2(rd_ptr_next0[24]),
        .O(rd_ptr_next[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[25]_i_1 
       (.I0(rd_ptr_reg[25]),
        .I1(empty),
        .I2(rd_ptr_next0[25]),
        .O(rd_ptr_next[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[26]_i_1 
       (.I0(rd_ptr_reg[26]),
        .I1(empty),
        .I2(rd_ptr_next0[26]),
        .O(rd_ptr_next[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[27]_i_1 
       (.I0(rd_ptr_reg[27]),
        .I1(empty),
        .I2(rd_ptr_next0[27]),
        .O(rd_ptr_next[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[28]_i_1 
       (.I0(rd_ptr_reg[28]),
        .I1(empty),
        .I2(rd_ptr_next0[28]),
        .O(rd_ptr_next[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[29]_i_1 
       (.I0(rd_ptr_reg[29]),
        .I1(empty),
        .I2(rd_ptr_next0[29]),
        .O(rd_ptr_next[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[2]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(empty),
        .I2(rd_ptr_next0[2]),
        .O(rd_ptr_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[30]_i_1 
       (.I0(rd_ptr_reg[30]),
        .I1(empty),
        .I2(rd_ptr_next0[30]),
        .O(rd_ptr_next[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[31]_i_1 
       (.I0(rd_ptr_reg[31]),
        .I1(empty),
        .I2(rd_ptr_next0[31]),
        .O(rd_ptr_next[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[32]_i_1 
       (.I0(rd_ptr_reg[32]),
        .I1(empty),
        .I2(rd_ptr_next0[32]),
        .O(rd_ptr_next[32]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[33]_i_1 
       (.I0(rd_ptr_reg[33]),
        .I1(empty),
        .I2(rd_ptr_next0[33]),
        .O(rd_ptr_next[33]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[34]_i_1 
       (.I0(rd_ptr_reg[34]),
        .I1(empty),
        .I2(rd_ptr_next0[34]),
        .O(rd_ptr_next[34]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[35]_i_1 
       (.I0(rd_ptr_reg[35]),
        .I1(empty),
        .I2(rd_ptr_next0[35]),
        .O(rd_ptr_next[35]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[36]_i_1 
       (.I0(rd_ptr_reg[36]),
        .I1(empty),
        .I2(rd_ptr_next0[36]),
        .O(rd_ptr_next[36]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[37]_i_1 
       (.I0(rd_ptr_reg[37]),
        .I1(empty),
        .I2(rd_ptr_next0[37]),
        .O(rd_ptr_next[37]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[38]_i_1 
       (.I0(rd_ptr_reg[38]),
        .I1(empty),
        .I2(rd_ptr_next0[38]),
        .O(rd_ptr_next[38]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[39]_i_1 
       (.I0(rd_ptr_reg[39]),
        .I1(empty),
        .I2(rd_ptr_next0[39]),
        .O(rd_ptr_next[39]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[3]_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(empty),
        .I2(rd_ptr_next0[3]),
        .O(rd_ptr_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[40]_i_1 
       (.I0(rd_ptr_reg[40]),
        .I1(empty),
        .I2(rd_ptr_next0__0),
        .O(rd_ptr_next[40]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[4]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(empty),
        .I2(rd_ptr_next0[4]),
        .O(rd_ptr_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[5]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(empty),
        .I2(rd_ptr_next0[5]),
        .O(rd_ptr_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[6]_i_1 
       (.I0(rd_ptr_reg[6]),
        .I1(empty),
        .I2(rd_ptr_next0[6]),
        .O(rd_ptr_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[7]_i_1 
       (.I0(rd_ptr_reg[7]),
        .I1(empty),
        .I2(rd_ptr_next0[7]),
        .O(rd_ptr_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[8]_i_1 
       (.I0(rd_ptr_reg[8]),
        .I1(empty),
        .I2(rd_ptr_next0[8]),
        .O(rd_ptr_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    \rd_ptr_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[13]),
        .Q(rd_ptr_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[14]),
        .Q(rd_ptr_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[15]),
        .Q(rd_ptr_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[16]),
        .Q(rd_ptr_reg[16]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[17]),
        .Q(rd_ptr_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[18]),
        .Q(rd_ptr_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[19]),
        .Q(rd_ptr_reg[19]),
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
    \rd_ptr_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[20]),
        .Q(rd_ptr_reg[20]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[21]),
        .Q(rd_ptr_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[22]),
        .Q(rd_ptr_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[23]),
        .Q(rd_ptr_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[24]),
        .Q(rd_ptr_reg[24]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[25]),
        .Q(rd_ptr_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[26]),
        .Q(rd_ptr_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[27]),
        .Q(rd_ptr_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[28]),
        .Q(rd_ptr_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[29]),
        .Q(rd_ptr_reg[29]),
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
    \rd_ptr_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[30]),
        .Q(rd_ptr_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[31]),
        .Q(rd_ptr_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[32]),
        .Q(rd_ptr_reg[32]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[33]),
        .Q(rd_ptr_reg[33]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[34]),
        .Q(rd_ptr_reg[34]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[35]),
        .Q(rd_ptr_reg[35]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[36]),
        .Q(rd_ptr_reg[36]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[37]),
        .Q(rd_ptr_reg[37]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[38]),
        .Q(rd_ptr_reg[38]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[39]),
        .Q(rd_ptr_reg[39]),
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
    \rd_ptr_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next[40]),
        .Q(rd_ptr_reg[40]),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_next0[1]),
        .I1(wr_ptr_reg[0]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_next0[11]),
        .I1(wr_ptr_next0[10]),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_next0[12]),
        .I1(wr_ptr_next0[11]),
        .O(wr_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(wr_ptr_next0[13]),
        .I1(wr_ptr_next0[12]),
        .O(wr_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[13]_i_1 
       (.I0(wr_ptr_next0[14]),
        .I1(wr_ptr_next0[13]),
        .O(wr_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[14]_i_1 
       (.I0(wr_ptr_next0[15]),
        .I1(wr_ptr_next0[14]),
        .O(wr_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[15]_i_1 
       (.I0(wr_ptr_next0[16]),
        .I1(wr_ptr_next0[15]),
        .O(wr_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[16]_i_1 
       (.I0(wr_ptr_next0[17]),
        .I1(wr_ptr_next0[16]),
        .O(wr_ptr_gray_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[17]_i_1 
       (.I0(wr_ptr_next0[18]),
        .I1(wr_ptr_next0[17]),
        .O(wr_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[18]_i_1 
       (.I0(wr_ptr_next0[19]),
        .I1(wr_ptr_next0[18]),
        .O(wr_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[19]_i_1 
       (.I0(wr_ptr_next0[20]),
        .I1(wr_ptr_next0[19]),
        .O(wr_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_next0[2]),
        .I1(wr_ptr_next0[1]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[20]_i_1 
       (.I0(wr_ptr_next0[21]),
        .I1(wr_ptr_next0[20]),
        .O(wr_ptr_gray_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[21]_i_1 
       (.I0(wr_ptr_next0[22]),
        .I1(wr_ptr_next0[21]),
        .O(wr_ptr_gray_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[22]_i_1 
       (.I0(wr_ptr_next0[23]),
        .I1(wr_ptr_next0[22]),
        .O(wr_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[23]_i_1 
       (.I0(wr_ptr_next0[24]),
        .I1(wr_ptr_next0[23]),
        .O(wr_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[24]_i_1 
       (.I0(wr_ptr_next0[25]),
        .I1(wr_ptr_next0[24]),
        .O(wr_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[25]_i_1 
       (.I0(wr_ptr_next0[26]),
        .I1(wr_ptr_next0[25]),
        .O(wr_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[26]_i_1 
       (.I0(wr_ptr_next0[27]),
        .I1(wr_ptr_next0[26]),
        .O(wr_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[27]_i_1 
       (.I0(wr_ptr_next0[28]),
        .I1(wr_ptr_next0[27]),
        .O(wr_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[28]_i_1 
       (.I0(wr_ptr_next0[29]),
        .I1(wr_ptr_next0[28]),
        .O(wr_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[29]_i_1 
       (.I0(wr_ptr_next0[30]),
        .I1(wr_ptr_next0[29]),
        .O(wr_ptr_gray_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_next0[3]),
        .I1(wr_ptr_next0[2]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[30]_i_1 
       (.I0(wr_ptr_next0[31]),
        .I1(wr_ptr_next0[30]),
        .O(wr_ptr_gray_reg0[30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[31]_i_1 
       (.I0(wr_ptr_next0[32]),
        .I1(wr_ptr_next0[31]),
        .O(wr_ptr_gray_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[32]_i_1 
       (.I0(wr_ptr_next0[33]),
        .I1(wr_ptr_next0[32]),
        .O(wr_ptr_gray_reg0[32]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[33]_i_1 
       (.I0(wr_ptr_next0[34]),
        .I1(wr_ptr_next0[33]),
        .O(wr_ptr_gray_reg0[33]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[34]_i_1 
       (.I0(wr_ptr_next0[35]),
        .I1(wr_ptr_next0[34]),
        .O(wr_ptr_gray_reg0[34]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[35]_i_1 
       (.I0(wr_ptr_next0[36]),
        .I1(wr_ptr_next0[35]),
        .O(wr_ptr_gray_reg0[35]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[36]_i_1 
       (.I0(wr_ptr_next0[37]),
        .I1(wr_ptr_next0[36]),
        .O(wr_ptr_gray_reg0[36]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[37]_i_1 
       (.I0(wr_ptr_next0[38]),
        .I1(wr_ptr_next0[37]),
        .O(wr_ptr_gray_reg0[37]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[38]_i_1 
       (.I0(wr_ptr_next0[39]),
        .I1(wr_ptr_next0[38]),
        .O(wr_ptr_gray_reg0[38]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[39]_i_1 
       (.I0(wr_ptr_next0__0),
        .I1(wr_ptr_next0[39]),
        .O(wr_ptr_gray_reg0[39]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_next0[4]),
        .I1(wr_ptr_next0[3]),
        .O(wr_ptr_gray_reg0[3]));
  LUT6 #(
    .INIT(64'hAAAAA22AA22AAAAA)) 
    \wr_ptr_gray_reg[40]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(full0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(p_0_in0_in),
        .I5(p_1_in1_in),
        .O(\wr_ptr_gray_reg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_next0[5]),
        .I1(wr_ptr_next0[4]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_next0[6]),
        .I1(wr_ptr_next0[5]),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_next0[7]),
        .I1(wr_ptr_next0[6]),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_next0[8]),
        .I1(wr_ptr_next0[7]),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_next0[9]),
        .I1(wr_ptr_next0[8]),
        .O(wr_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(\wr_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[11]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[12]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[13]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[13] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[14]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[14] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[15]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[15] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[16]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[16] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[17]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[17] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[18]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[18] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[19]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[19] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[20]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[20] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[21]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[21] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[22]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[22] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[23]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[23] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[24]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[24] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[25]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[25] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[26]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[26] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[27]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[27] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[28]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[28] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[29]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[29] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[30]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[30] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[31]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[31] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[32] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[32]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[32] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[33] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[33]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[33] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[34] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[34]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[34] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[35] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[35]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[35] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[36] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[36]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[36] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[37] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[37]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[37] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[38] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[38]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[38] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[39] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[39]),
        .Q(p_1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[40] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_next0__0),
        .Q(p_1_in1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[40]_i_1_n_0 ),
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
        .D(\wr_ptr_gray_reg_reg_n_0_[31] ),
        .Q(wr_ptr_gray_sync1_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[32] ),
        .Q(wr_ptr_gray_sync1_reg[32]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[33] ),
        .Q(wr_ptr_gray_sync1_reg[33]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[34] ),
        .Q(wr_ptr_gray_sync1_reg[34]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[35] ),
        .Q(wr_ptr_gray_sync1_reg[35]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[36] ),
        .Q(wr_ptr_gray_sync1_reg[36]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[37] ),
        .Q(wr_ptr_gray_sync1_reg[37]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[38] ),
        .Q(wr_ptr_gray_sync1_reg[38]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(wr_ptr_gray_sync1_reg[39]),
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
    \wr_ptr_gray_sync1_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in1_in),
        .Q(wr_ptr_gray_sync1_reg[40]),
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
    \wr_ptr_gray_sync2_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[33]),
        .Q(wr_ptr_gray_sync2_reg[33]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[34]),
        .Q(wr_ptr_gray_sync2_reg[34]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[35]),
        .Q(wr_ptr_gray_sync2_reg[35]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[36]),
        .Q(wr_ptr_gray_sync2_reg[36]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[37]),
        .Q(wr_ptr_gray_sync2_reg[37]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[38]),
        .Q(wr_ptr_gray_sync2_reg[38]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[39]),
        .Q(wr_ptr_gray_sync2_reg[39]),
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
    \wr_ptr_gray_sync2_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[40]),
        .Q(wr_ptr_gray_sync2_reg[40]),
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
        .CO({wr_ptr_next0_carry__1_n_0,wr_ptr_next0_carry__1_n_1,wr_ptr_next0_carry__1_n_2,wr_ptr_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[12:9]),
        .S(wr_ptr_reg[12:9]));
  CARRY4 wr_ptr_next0_carry__2
       (.CI(wr_ptr_next0_carry__1_n_0),
        .CO({wr_ptr_next0_carry__2_n_0,wr_ptr_next0_carry__2_n_1,wr_ptr_next0_carry__2_n_2,wr_ptr_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[16:13]),
        .S(wr_ptr_reg[16:13]));
  CARRY4 wr_ptr_next0_carry__3
       (.CI(wr_ptr_next0_carry__2_n_0),
        .CO({wr_ptr_next0_carry__3_n_0,wr_ptr_next0_carry__3_n_1,wr_ptr_next0_carry__3_n_2,wr_ptr_next0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[20:17]),
        .S(wr_ptr_reg[20:17]));
  CARRY4 wr_ptr_next0_carry__4
       (.CI(wr_ptr_next0_carry__3_n_0),
        .CO({wr_ptr_next0_carry__4_n_0,wr_ptr_next0_carry__4_n_1,wr_ptr_next0_carry__4_n_2,wr_ptr_next0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[24:21]),
        .S(wr_ptr_reg[24:21]));
  CARRY4 wr_ptr_next0_carry__5
       (.CI(wr_ptr_next0_carry__4_n_0),
        .CO({wr_ptr_next0_carry__5_n_0,wr_ptr_next0_carry__5_n_1,wr_ptr_next0_carry__5_n_2,wr_ptr_next0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[28:25]),
        .S(wr_ptr_reg[28:25]));
  CARRY4 wr_ptr_next0_carry__6
       (.CI(wr_ptr_next0_carry__5_n_0),
        .CO({wr_ptr_next0_carry__6_n_0,wr_ptr_next0_carry__6_n_1,wr_ptr_next0_carry__6_n_2,wr_ptr_next0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[32:29]),
        .S(wr_ptr_reg[32:29]));
  CARRY4 wr_ptr_next0_carry__7
       (.CI(wr_ptr_next0_carry__6_n_0),
        .CO({wr_ptr_next0_carry__7_n_0,wr_ptr_next0_carry__7_n_1,wr_ptr_next0_carry__7_n_2,wr_ptr_next0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[36:33]),
        .S(wr_ptr_reg[36:33]));
  CARRY4 wr_ptr_next0_carry__8
       (.CI(wr_ptr_next0_carry__7_n_0),
        .CO({NLW_wr_ptr_next0_carry__8_CO_UNCONNECTED[3],wr_ptr_next0_carry__8_n_1,wr_ptr_next0_carry__8_n_2,wr_ptr_next0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({wr_ptr_next0__0,wr_ptr_next0[39:37]}),
        .S(wr_ptr_reg[40:37]));
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
        .O(wr_ptr_next__81[10]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(wr_ptr_reg[11]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[11]),
        .O(wr_ptr_next__81[11]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[12]_i_1 
       (.I0(wr_ptr_reg[12]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[12]),
        .O(wr_ptr_next__81[12]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[13]_i_1 
       (.I0(wr_ptr_reg[13]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[13]),
        .O(wr_ptr_next__81[13]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[14]_i_1 
       (.I0(wr_ptr_reg[14]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[14]),
        .O(wr_ptr_next__81[14]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[15]_i_1 
       (.I0(wr_ptr_reg[15]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[15]),
        .O(wr_ptr_next__81[15]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[16]_i_1 
       (.I0(wr_ptr_reg[16]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[16]),
        .O(wr_ptr_next__81[16]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[17]_i_1 
       (.I0(wr_ptr_reg[17]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[17]),
        .O(wr_ptr_next__81[17]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[18]_i_1 
       (.I0(wr_ptr_reg[18]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[18]),
        .O(wr_ptr_next__81[18]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[19]_i_1 
       (.I0(wr_ptr_reg[19]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[19]),
        .O(wr_ptr_next__81[19]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[1]_i_1 
       (.I0(wr_ptr_reg[1]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[1]),
        .O(wr_ptr_next__81[1]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[20]_i_1 
       (.I0(wr_ptr_reg[20]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[20]),
        .O(wr_ptr_next__81[20]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[21]_i_1 
       (.I0(wr_ptr_reg[21]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[21]),
        .O(wr_ptr_next__81[21]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[22]_i_1 
       (.I0(wr_ptr_reg[22]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[22]),
        .O(wr_ptr_next__81[22]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[23]_i_1 
       (.I0(wr_ptr_reg[23]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[23]),
        .O(wr_ptr_next__81[23]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[24]_i_1 
       (.I0(wr_ptr_reg[24]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[24]),
        .O(wr_ptr_next__81[24]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[25]_i_1 
       (.I0(wr_ptr_reg[25]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[25]),
        .O(wr_ptr_next__81[25]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[26]_i_1 
       (.I0(wr_ptr_reg[26]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[26]),
        .O(wr_ptr_next__81[26]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[27]_i_1 
       (.I0(wr_ptr_reg[27]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[27]),
        .O(wr_ptr_next__81[27]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[28]_i_1 
       (.I0(wr_ptr_reg[28]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[28]),
        .O(wr_ptr_next__81[28]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[29]_i_1 
       (.I0(wr_ptr_reg[29]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[29]),
        .O(wr_ptr_next__81[29]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[2]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[2]),
        .O(wr_ptr_next__81[2]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[30]_i_1 
       (.I0(wr_ptr_reg[30]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[30]),
        .O(wr_ptr_next__81[30]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[31]_i_1 
       (.I0(wr_ptr_reg[31]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[31]),
        .O(wr_ptr_next__81[31]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[32]_i_1 
       (.I0(wr_ptr_reg[32]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[32]),
        .O(wr_ptr_next__81[32]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[33]_i_1 
       (.I0(wr_ptr_reg[33]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[33]),
        .O(wr_ptr_next__81[33]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[34]_i_1 
       (.I0(wr_ptr_reg[34]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[34]),
        .O(wr_ptr_next__81[34]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[35]_i_1 
       (.I0(wr_ptr_reg[35]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[35]),
        .O(wr_ptr_next__81[35]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[36]_i_1 
       (.I0(wr_ptr_reg[36]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[36]),
        .O(wr_ptr_next__81[36]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[37]_i_1 
       (.I0(wr_ptr_reg[37]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[37]),
        .O(wr_ptr_next__81[37]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[38]_i_1 
       (.I0(wr_ptr_reg[38]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[38]),
        .O(wr_ptr_next__81[38]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[39]_i_1 
       (.I0(wr_ptr_reg[39]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[39]),
        .O(wr_ptr_next__81[39]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[3]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[3]),
        .O(wr_ptr_next__81[3]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[40]_i_1 
       (.I0(wr_ptr_reg[40]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0__0),
        .O(wr_ptr_next__81[40]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_reg[40]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(full1__0));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[4]_i_1 
       (.I0(wr_ptr_reg[4]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[4]),
        .O(wr_ptr_next__81[4]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[5]_i_1 
       (.I0(wr_ptr_reg[5]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[5]),
        .O(wr_ptr_next__81[5]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[6]_i_1 
       (.I0(wr_ptr_reg[6]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[6]),
        .O(wr_ptr_next__81[6]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[7]_i_1 
       (.I0(wr_ptr_reg[7]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[7]),
        .O(wr_ptr_next__81[7]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[8]_i_1 
       (.I0(wr_ptr_reg[8]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[8]),
        .O(wr_ptr_next__81[8]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[9]_i_1 
       (.I0(wr_ptr_reg[9]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[9]),
        .O(wr_ptr_next__81[9]));
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
        .D(wr_ptr_next__81[10]),
        .Q(wr_ptr_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[11]),
        .Q(wr_ptr_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[12]),
        .Q(wr_ptr_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[13]),
        .Q(wr_ptr_reg[13]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[14]),
        .Q(wr_ptr_reg[14]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[15]),
        .Q(wr_ptr_reg[15]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[16]),
        .Q(wr_ptr_reg[16]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[17]),
        .Q(wr_ptr_reg[17]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[18]),
        .Q(wr_ptr_reg[18]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[19]),
        .Q(wr_ptr_reg[19]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[1]),
        .Q(wr_ptr_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[20]),
        .Q(wr_ptr_reg[20]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[21]),
        .Q(wr_ptr_reg[21]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[22]),
        .Q(wr_ptr_reg[22]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[23]),
        .Q(wr_ptr_reg[23]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[24]),
        .Q(wr_ptr_reg[24]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[25]),
        .Q(wr_ptr_reg[25]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[26]),
        .Q(wr_ptr_reg[26]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[27]),
        .Q(wr_ptr_reg[27]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[28]),
        .Q(wr_ptr_reg[28]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[29]),
        .Q(wr_ptr_reg[29]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[2]),
        .Q(wr_ptr_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[30]),
        .Q(wr_ptr_reg[30]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[31]),
        .Q(wr_ptr_reg[31]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[32] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[32]),
        .Q(wr_ptr_reg[32]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[33] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[33]),
        .Q(wr_ptr_reg[33]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[34] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[34]),
        .Q(wr_ptr_reg[34]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[35] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[35]),
        .Q(wr_ptr_reg[35]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[36] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[36]),
        .Q(wr_ptr_reg[36]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[37] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[37]),
        .Q(wr_ptr_reg[37]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[38] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[38]),
        .Q(wr_ptr_reg[38]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[39] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[39]),
        .Q(wr_ptr_reg[39]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[3]),
        .Q(wr_ptr_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[40] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[40]),
        .Q(wr_ptr_reg[40]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[4]),
        .Q(wr_ptr_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[5]),
        .Q(wr_ptr_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[6]),
        .Q(wr_ptr_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[7]),
        .Q(wr_ptr_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[8]),
        .Q(wr_ptr_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__81[9]),
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
