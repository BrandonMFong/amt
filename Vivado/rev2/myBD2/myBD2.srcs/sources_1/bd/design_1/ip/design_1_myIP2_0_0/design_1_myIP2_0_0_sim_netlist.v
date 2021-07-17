// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jul 17 11:51:12 2021
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
  wire [63:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_myIP2_0_0_axis_fifo_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .mem_write_data({s00_axis_tlast,s00_axis_tdata}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .validOutputData_reg(m00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "PCP" *) 
module design_1_myIP2_0_0_PCP
   (m00_axis_tlast,
    validOutputData_reg_0,
    E,
    m00_axis_tready_0,
    readyFlag0,
    m00_axis_tdata,
    s00_rst_sync3_reg,
    m00_axis_aclk,
    readyFlag,
    m00_axis_tready,
    mem_read_data_valid_reg,
    CO,
    rd_ptr_reg,
    pcpin_mem_read_data_reg);
  output m00_axis_tlast;
  output validOutputData_reg_0;
  output [0:0]E;
  output m00_axis_tready_0;
  output readyFlag0;
  output [63:0]m00_axis_tdata;
  input s00_rst_sync3_reg;
  input m00_axis_aclk;
  input readyFlag;
  input m00_axis_tready;
  input mem_read_data_valid_reg;
  input [0:0]CO;
  input [0:0]rd_ptr_reg;
  input [63:0]pcpin_mem_read_data_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire inAddr0;
  wire \inAddr[0]_i_2_n_0 ;
  wire [12:12]inAddr_reg;
  wire \inAddr_reg[0]_i_1_n_0 ;
  wire \inAddr_reg[0]_i_1_n_1 ;
  wire \inAddr_reg[0]_i_1_n_2 ;
  wire \inAddr_reg[0]_i_1_n_3 ;
  wire \inAddr_reg[0]_i_1_n_4 ;
  wire \inAddr_reg[0]_i_1_n_5 ;
  wire \inAddr_reg[0]_i_1_n_6 ;
  wire \inAddr_reg[0]_i_1_n_7 ;
  wire \inAddr_reg[12]_i_1_n_7 ;
  wire \inAddr_reg[4]_i_1_n_0 ;
  wire \inAddr_reg[4]_i_1_n_1 ;
  wire \inAddr_reg[4]_i_1_n_2 ;
  wire \inAddr_reg[4]_i_1_n_3 ;
  wire \inAddr_reg[4]_i_1_n_4 ;
  wire \inAddr_reg[4]_i_1_n_5 ;
  wire \inAddr_reg[4]_i_1_n_6 ;
  wire \inAddr_reg[4]_i_1_n_7 ;
  wire \inAddr_reg[8]_i_1_n_0 ;
  wire \inAddr_reg[8]_i_1_n_1 ;
  wire \inAddr_reg[8]_i_1_n_2 ;
  wire \inAddr_reg[8]_i_1_n_3 ;
  wire \inAddr_reg[8]_i_1_n_4 ;
  wire \inAddr_reg[8]_i_1_n_5 ;
  wire \inAddr_reg[8]_i_1_n_6 ;
  wire \inAddr_reg[8]_i_1_n_7 ;
  wire [11:0]inAddr_reg__0;
  wire lastDataFlag_i_1_n_0;
  wire m00_axis_aclk;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tready_0;
  wire mem_read_data_valid_reg;
  wire \outAddr[0]_i_2_n_0 ;
  wire [12:0]outAddr_reg;
  wire \outAddr_reg[0]_i_1_n_0 ;
  wire \outAddr_reg[0]_i_1_n_1 ;
  wire \outAddr_reg[0]_i_1_n_2 ;
  wire \outAddr_reg[0]_i_1_n_3 ;
  wire \outAddr_reg[0]_i_1_n_4 ;
  wire \outAddr_reg[0]_i_1_n_5 ;
  wire \outAddr_reg[0]_i_1_n_6 ;
  wire \outAddr_reg[0]_i_1_n_7 ;
  wire \outAddr_reg[12]_i_1_n_7 ;
  wire \outAddr_reg[4]_i_1_n_0 ;
  wire \outAddr_reg[4]_i_1_n_1 ;
  wire \outAddr_reg[4]_i_1_n_2 ;
  wire \outAddr_reg[4]_i_1_n_3 ;
  wire \outAddr_reg[4]_i_1_n_4 ;
  wire \outAddr_reg[4]_i_1_n_5 ;
  wire \outAddr_reg[4]_i_1_n_6 ;
  wire \outAddr_reg[4]_i_1_n_7 ;
  wire \outAddr_reg[8]_i_1_n_0 ;
  wire \outAddr_reg[8]_i_1_n_1 ;
  wire \outAddr_reg[8]_i_1_n_2 ;
  wire \outAddr_reg[8]_i_1_n_3 ;
  wire \outAddr_reg[8]_i_1_n_4 ;
  wire \outAddr_reg[8]_i_1_n_5 ;
  wire \outAddr_reg[8]_i_1_n_6 ;
  wire \outAddr_reg[8]_i_1_n_7 ;
  wire \outAddr_reg_rep[11]_i_2_n_2 ;
  wire \outAddr_reg_rep[11]_i_2_n_3 ;
  wire \outAddr_reg_rep[11]_i_2_n_5 ;
  wire \outAddr_reg_rep[11]_i_2_n_6 ;
  wire \outAddr_reg_rep[11]_i_2_n_7 ;
  wire \outAddr_reg_rep[4]_i_1_n_0 ;
  wire \outAddr_reg_rep[4]_i_1_n_1 ;
  wire \outAddr_reg_rep[4]_i_1_n_2 ;
  wire \outAddr_reg_rep[4]_i_1_n_3 ;
  wire \outAddr_reg_rep[4]_i_1_n_4 ;
  wire \outAddr_reg_rep[4]_i_1_n_5 ;
  wire \outAddr_reg_rep[4]_i_1_n_6 ;
  wire \outAddr_reg_rep[4]_i_1_n_7 ;
  wire \outAddr_reg_rep[8]_i_1_n_0 ;
  wire \outAddr_reg_rep[8]_i_1_n_1 ;
  wire \outAddr_reg_rep[8]_i_1_n_2 ;
  wire \outAddr_reg_rep[8]_i_1_n_3 ;
  wire \outAddr_reg_rep[8]_i_1_n_4 ;
  wire \outAddr_reg_rep[8]_i_1_n_5 ;
  wire \outAddr_reg_rep[8]_i_1_n_6 ;
  wire \outAddr_reg_rep[8]_i_1_n_7 ;
  wire [11:0]outAddr_reg_rep__0;
  wire \outAddr_rep[0]_i_1_n_0 ;
  wire \outAddr_rep[11]_i_1_n_0 ;
  wire pcpMem_reg_7_i_2_n_0;
  wire pcpMem_reg_7_i_3_n_0;
  wire pcpReady;
  wire pcpReady_i_1_n_0;
  wire [63:0]pcpin_mem_read_data_reg;
  wire [0:0]rd_ptr_reg;
  wire readyFlag;
  wire readyFlag0;
  wire s00_rst_sync3_reg;
  wire validOutputData_i_1_n_0;
  wire validOutputData_reg_0;
  wire [3:0]\NLW_inAddr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_inAddr_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_outAddr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_outAddr_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_outAddr_reg_rep[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_outAddr_reg_rep[11]_i_2_O_UNCONNECTED ;
  wire NLW_pcpMem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_pcpMem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_pcpMem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pcpMem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_pcpMem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pcpMem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_pcpMem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pcpMem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pcpMem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_pcpMem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_pcpMem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_pcpMem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pcpMem_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_pcpMem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pcpMem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_pcpMem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pcpMem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pcpMem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_pcpMem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_pcpMem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_pcpMem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pcpMem_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_pcpMem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pcpMem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_pcpMem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pcpMem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pcpMem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_pcpMem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_pcpMem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_pcpMem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pcpMem_reg_3_DOADO_UNCONNECTED;
  wire [31:8]NLW_pcpMem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pcpMem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_pcpMem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pcpMem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pcpMem_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_pcpMem_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_pcpMem_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_pcpMem_reg_4_DBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pcpMem_reg_4_DOADO_UNCONNECTED;
  wire [31:8]NLW_pcpMem_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pcpMem_reg_4_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_pcpMem_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pcpMem_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pcpMem_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_pcpMem_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_pcpMem_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_pcpMem_reg_5_DBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pcpMem_reg_5_DOADO_UNCONNECTED;
  wire [31:8]NLW_pcpMem_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pcpMem_reg_5_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_pcpMem_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pcpMem_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pcpMem_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_pcpMem_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_pcpMem_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_pcpMem_reg_6_DBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_pcpMem_reg_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pcpMem_reg_6_DOADO_UNCONNECTED;
  wire [31:8]NLW_pcpMem_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pcpMem_reg_6_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_pcpMem_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pcpMem_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pcpMem_reg_6_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_pcpMem_reg_7_DOADO_UNCONNECTED;
  wire [15:1]NLW_pcpMem_reg_7_DOBDO_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_7_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_pcpMem_reg_7_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \inAddr[0]_i_2 
       (.I0(inAddr_reg__0[0]),
        .O(\inAddr[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[0] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[0]_i_1_n_7 ),
        .Q(inAddr_reg__0[0]),
        .R(s00_rst_sync3_reg));
  CARRY4 \inAddr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\inAddr_reg[0]_i_1_n_0 ,\inAddr_reg[0]_i_1_n_1 ,\inAddr_reg[0]_i_1_n_2 ,\inAddr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\inAddr_reg[0]_i_1_n_4 ,\inAddr_reg[0]_i_1_n_5 ,\inAddr_reg[0]_i_1_n_6 ,\inAddr_reg[0]_i_1_n_7 }),
        .S({inAddr_reg__0[3:1],\inAddr[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[10] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[8]_i_1_n_5 ),
        .Q(inAddr_reg__0[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[11] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[8]_i_1_n_4 ),
        .Q(inAddr_reg__0[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[12] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[12]_i_1_n_7 ),
        .Q(inAddr_reg),
        .R(s00_rst_sync3_reg));
  CARRY4 \inAddr_reg[12]_i_1 
       (.CI(\inAddr_reg[8]_i_1_n_0 ),
        .CO(\NLW_inAddr_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inAddr_reg[12]_i_1_O_UNCONNECTED [3:1],\inAddr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,inAddr_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[1] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[0]_i_1_n_6 ),
        .Q(inAddr_reg__0[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[2] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[0]_i_1_n_5 ),
        .Q(inAddr_reg__0[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[3] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[0]_i_1_n_4 ),
        .Q(inAddr_reg__0[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[4] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[4]_i_1_n_7 ),
        .Q(inAddr_reg__0[4]),
        .R(s00_rst_sync3_reg));
  CARRY4 \inAddr_reg[4]_i_1 
       (.CI(\inAddr_reg[0]_i_1_n_0 ),
        .CO({\inAddr_reg[4]_i_1_n_0 ,\inAddr_reg[4]_i_1_n_1 ,\inAddr_reg[4]_i_1_n_2 ,\inAddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inAddr_reg[4]_i_1_n_4 ,\inAddr_reg[4]_i_1_n_5 ,\inAddr_reg[4]_i_1_n_6 ,\inAddr_reg[4]_i_1_n_7 }),
        .S(inAddr_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[5] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[4]_i_1_n_6 ),
        .Q(inAddr_reg__0[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[6] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[4]_i_1_n_5 ),
        .Q(inAddr_reg__0[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[7] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[4]_i_1_n_4 ),
        .Q(inAddr_reg__0[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[8] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[8]_i_1_n_7 ),
        .Q(inAddr_reg__0[8]),
        .R(s00_rst_sync3_reg));
  CARRY4 \inAddr_reg[8]_i_1 
       (.CI(\inAddr_reg[4]_i_1_n_0 ),
        .CO({\inAddr_reg[8]_i_1_n_0 ,\inAddr_reg[8]_i_1_n_1 ,\inAddr_reg[8]_i_1_n_2 ,\inAddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inAddr_reg[8]_i_1_n_4 ,\inAddr_reg[8]_i_1_n_5 ,\inAddr_reg[8]_i_1_n_6 ,\inAddr_reg[8]_i_1_n_7 }),
        .S(inAddr_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \inAddr_reg[9] 
       (.C(m00_axis_aclk),
        .CE(inAddr0),
        .D(\inAddr_reg[8]_i_1_n_6 ),
        .Q(inAddr_reg__0[9]),
        .R(s00_rst_sync3_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    lastDataFlag_i_1
       (.I0(m00_axis_tlast),
        .I1(pcpReady),
        .I2(m00_axis_tready),
        .I3(outAddr_reg[12]),
        .I4(s00_rst_sync3_reg),
        .O(lastDataFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lastDataFlag_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(lastDataFlag_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \outAddr[0]_i_2 
       (.I0(outAddr_reg[0]),
        .O(\outAddr[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[0]_i_1_n_7 ),
        .Q(outAddr_reg[0]),
        .R(s00_rst_sync3_reg));
  CARRY4 \outAddr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\outAddr_reg[0]_i_1_n_0 ,\outAddr_reg[0]_i_1_n_1 ,\outAddr_reg[0]_i_1_n_2 ,\outAddr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\outAddr_reg[0]_i_1_n_4 ,\outAddr_reg[0]_i_1_n_5 ,\outAddr_reg[0]_i_1_n_6 ,\outAddr_reg[0]_i_1_n_7 }),
        .S({outAddr_reg[3:1],\outAddr[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[8]_i_1_n_5 ),
        .Q(outAddr_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[8]_i_1_n_4 ),
        .Q(outAddr_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[12]_i_1_n_7 ),
        .Q(outAddr_reg[12]),
        .R(s00_rst_sync3_reg));
  CARRY4 \outAddr_reg[12]_i_1 
       (.CI(\outAddr_reg[8]_i_1_n_0 ),
        .CO(\NLW_outAddr_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outAddr_reg[12]_i_1_O_UNCONNECTED [3:1],\outAddr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,outAddr_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[0]_i_1_n_6 ),
        .Q(outAddr_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[0]_i_1_n_5 ),
        .Q(outAddr_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[0]_i_1_n_4 ),
        .Q(outAddr_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[4]_i_1_n_7 ),
        .Q(outAddr_reg[4]),
        .R(s00_rst_sync3_reg));
  CARRY4 \outAddr_reg[4]_i_1 
       (.CI(\outAddr_reg[0]_i_1_n_0 ),
        .CO({\outAddr_reg[4]_i_1_n_0 ,\outAddr_reg[4]_i_1_n_1 ,\outAddr_reg[4]_i_1_n_2 ,\outAddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outAddr_reg[4]_i_1_n_4 ,\outAddr_reg[4]_i_1_n_5 ,\outAddr_reg[4]_i_1_n_6 ,\outAddr_reg[4]_i_1_n_7 }),
        .S(outAddr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[4]_i_1_n_6 ),
        .Q(outAddr_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[4]_i_1_n_5 ),
        .Q(outAddr_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[4]_i_1_n_4 ),
        .Q(outAddr_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[8]_i_1_n_7 ),
        .Q(outAddr_reg[8]),
        .R(s00_rst_sync3_reg));
  CARRY4 \outAddr_reg[8]_i_1 
       (.CI(\outAddr_reg[4]_i_1_n_0 ),
        .CO({\outAddr_reg[8]_i_1_n_0 ,\outAddr_reg[8]_i_1_n_1 ,\outAddr_reg[8]_i_1_n_2 ,\outAddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outAddr_reg[8]_i_1_n_4 ,\outAddr_reg[8]_i_1_n_5 ,\outAddr_reg[8]_i_1_n_6 ,\outAddr_reg[8]_i_1_n_7 }),
        .S(outAddr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg[8]_i_1_n_6 ),
        .Q(outAddr_reg[9]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[0] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_rep[0]_i_1_n_0 ),
        .Q(outAddr_reg_rep__0[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[10] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[11]_i_2_n_6 ),
        .Q(outAddr_reg_rep__0[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[11] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[11]_i_2_n_5 ),
        .Q(outAddr_reg_rep__0[11]),
        .R(s00_rst_sync3_reg));
  CARRY4 \outAddr_reg_rep[11]_i_2 
       (.CI(\outAddr_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_outAddr_reg_rep[11]_i_2_CO_UNCONNECTED [3:2],\outAddr_reg_rep[11]_i_2_n_2 ,\outAddr_reg_rep[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outAddr_reg_rep[11]_i_2_O_UNCONNECTED [3],\outAddr_reg_rep[11]_i_2_n_5 ,\outAddr_reg_rep[11]_i_2_n_6 ,\outAddr_reg_rep[11]_i_2_n_7 }),
        .S({1'b0,outAddr_reg[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[1] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[4]_i_1_n_7 ),
        .Q(outAddr_reg_rep__0[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[2] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[4]_i_1_n_6 ),
        .Q(outAddr_reg_rep__0[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[3] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[4]_i_1_n_5 ),
        .Q(outAddr_reg_rep__0[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[4] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[4]_i_1_n_4 ),
        .Q(outAddr_reg_rep__0[4]),
        .R(s00_rst_sync3_reg));
  CARRY4 \outAddr_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\outAddr_reg_rep[4]_i_1_n_0 ,\outAddr_reg_rep[4]_i_1_n_1 ,\outAddr_reg_rep[4]_i_1_n_2 ,\outAddr_reg_rep[4]_i_1_n_3 }),
        .CYINIT(outAddr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outAddr_reg_rep[4]_i_1_n_4 ,\outAddr_reg_rep[4]_i_1_n_5 ,\outAddr_reg_rep[4]_i_1_n_6 ,\outAddr_reg_rep[4]_i_1_n_7 }),
        .S(outAddr_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[5] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[8]_i_1_n_7 ),
        .Q(outAddr_reg_rep__0[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[6] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[8]_i_1_n_6 ),
        .Q(outAddr_reg_rep__0[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[7] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[8]_i_1_n_5 ),
        .Q(outAddr_reg_rep__0[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[8] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[8]_i_1_n_4 ),
        .Q(outAddr_reg_rep__0[8]),
        .R(s00_rst_sync3_reg));
  CARRY4 \outAddr_reg_rep[8]_i_1 
       (.CI(\outAddr_reg_rep[4]_i_1_n_0 ),
        .CO({\outAddr_reg_rep[8]_i_1_n_0 ,\outAddr_reg_rep[8]_i_1_n_1 ,\outAddr_reg_rep[8]_i_1_n_2 ,\outAddr_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outAddr_reg_rep[8]_i_1_n_4 ,\outAddr_reg_rep[8]_i_1_n_5 ,\outAddr_reg_rep[8]_i_1_n_6 ,\outAddr_reg_rep[8]_i_1_n_7 }),
        .S(outAddr_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \outAddr_reg_rep[9] 
       (.C(m00_axis_aclk),
        .CE(\outAddr_rep[11]_i_1_n_0 ),
        .D(\outAddr_reg_rep[11]_i_2_n_7 ),
        .Q(outAddr_reg_rep__0[9]),
        .R(s00_rst_sync3_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \outAddr_rep[0]_i_1 
       (.I0(outAddr_reg[0]),
        .O(\outAddr_rep[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \outAddr_rep[11]_i_1 
       (.I0(pcpReady),
        .I1(m00_axis_tready),
        .I2(outAddr_reg[12]),
        .O(\outAddr_rep[11]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
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
    .DOB_REG(0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pcpMem_reg_0
       (.ADDRARDADDR({1'b1,inAddr_reg__0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,outAddr_reg_rep__0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pcpMem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pcpMem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_pcpMem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_pcpMem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pcpMem_reg_0_DOBDO_UNCONNECTED[31:8],m00_axis_tdata[7:0]}),
        .DOPADOP(NLW_pcpMem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_pcpMem_reg_0_DOPBDOP_UNCONNECTED[3:1],m00_axis_tdata[8]}),
        .ECCPARITY(NLW_pcpMem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .INJECTDBITERR(NLW_pcpMem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pcpMem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pcpMem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pcpMem_reg_0_SBITERR_UNCONNECTED),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
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
    .DOB_REG(0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pcpMem_reg_1
       (.ADDRARDADDR({1'b1,inAddr_reg__0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,outAddr_reg_rep__0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pcpMem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pcpMem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_pcpMem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_pcpMem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pcpMem_reg_1_DOBDO_UNCONNECTED[31:8],m00_axis_tdata[16:9]}),
        .DOPADOP(NLW_pcpMem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_pcpMem_reg_1_DOPBDOP_UNCONNECTED[3:1],m00_axis_tdata[17]}),
        .ECCPARITY(NLW_pcpMem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .INJECTDBITERR(NLW_pcpMem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pcpMem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pcpMem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pcpMem_reg_1_SBITERR_UNCONNECTED),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
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
    .DOB_REG(0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pcpMem_reg_2
       (.ADDRARDADDR({1'b1,inAddr_reg__0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,outAddr_reg_rep__0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pcpMem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pcpMem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_pcpMem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_pcpMem_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pcpMem_reg_2_DOBDO_UNCONNECTED[31:8],m00_axis_tdata[25:18]}),
        .DOPADOP(NLW_pcpMem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_pcpMem_reg_2_DOPBDOP_UNCONNECTED[3:1],m00_axis_tdata[26]}),
        .ECCPARITY(NLW_pcpMem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .INJECTDBITERR(NLW_pcpMem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pcpMem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pcpMem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pcpMem_reg_2_SBITERR_UNCONNECTED),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "27" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pcpMem_reg_3
       (.ADDRARDADDR({1'b1,inAddr_reg__0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,outAddr_reg_rep__0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pcpMem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pcpMem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_pcpMem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[34:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[35]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_pcpMem_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pcpMem_reg_3_DOBDO_UNCONNECTED[31:8],m00_axis_tdata[34:27]}),
        .DOPADOP(NLW_pcpMem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_pcpMem_reg_3_DOPBDOP_UNCONNECTED[3:1],m00_axis_tdata[35]}),
        .ECCPARITY(NLW_pcpMem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .INJECTDBITERR(NLW_pcpMem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pcpMem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pcpMem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pcpMem_reg_3_SBITERR_UNCONNECTED),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "36" *) 
  (* bram_slice_end = "44" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "44" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pcpMem_reg_4
       (.ADDRARDADDR({1'b1,inAddr_reg__0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,outAddr_reg_rep__0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pcpMem_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pcpMem_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_pcpMem_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[43:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[44]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_pcpMem_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pcpMem_reg_4_DOBDO_UNCONNECTED[31:8],m00_axis_tdata[43:36]}),
        .DOPADOP(NLW_pcpMem_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_pcpMem_reg_4_DOPBDOP_UNCONNECTED[3:1],m00_axis_tdata[44]}),
        .ECCPARITY(NLW_pcpMem_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .INJECTDBITERR(NLW_pcpMem_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pcpMem_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pcpMem_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pcpMem_reg_4_SBITERR_UNCONNECTED),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "45" *) 
  (* bram_slice_end = "53" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "53" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pcpMem_reg_5
       (.ADDRARDADDR({1'b1,inAddr_reg__0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,outAddr_reg_rep__0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pcpMem_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pcpMem_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_pcpMem_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[52:45]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[53]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_pcpMem_reg_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pcpMem_reg_5_DOBDO_UNCONNECTED[31:8],m00_axis_tdata[52:45]}),
        .DOPADOP(NLW_pcpMem_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_pcpMem_reg_5_DOPBDOP_UNCONNECTED[3:1],m00_axis_tdata[53]}),
        .ECCPARITY(NLW_pcpMem_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .INJECTDBITERR(NLW_pcpMem_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pcpMem_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pcpMem_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pcpMem_reg_5_SBITERR_UNCONNECTED),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "54" *) 
  (* bram_slice_end = "62" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "62" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pcpMem_reg_6
       (.ADDRARDADDR({1'b1,inAddr_reg__0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,outAddr_reg_rep__0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pcpMem_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pcpMem_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_pcpMem_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[61:54]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[62]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_pcpMem_reg_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pcpMem_reg_6_DOBDO_UNCONNECTED[31:8],m00_axis_tdata[61:54]}),
        .DOPADOP(NLW_pcpMem_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_pcpMem_reg_6_DOPBDOP_UNCONNECTED[3:1],m00_axis_tdata[62]}),
        .ECCPARITY(NLW_pcpMem_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .INJECTDBITERR(NLW_pcpMem_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pcpMem_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pcpMem_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pcpMem_reg_6_SBITERR_UNCONNECTED),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "pcpMem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "63" *) 
  (* bram_slice_end = "63" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    pcpMem_reg_7
       (.ADDRARDADDR({inAddr_reg__0,1'b1,1'b1}),
        .ADDRBWRADDR({outAddr_reg_rep__0,1'b1,1'b1}),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpin_mem_read_data_reg[63]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_pcpMem_reg_7_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_pcpMem_reg_7_DOBDO_UNCONNECTED[15:1],m00_axis_tdata[63]}),
        .DOPADOP(NLW_pcpMem_reg_7_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_pcpMem_reg_7_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(inAddr0),
        .ENBWREN(pcpMem_reg_7_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(s00_rst_sync3_reg),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({pcpMem_reg_7_i_3_n_0,pcpMem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    pcpMem_reg_7_i_1
       (.I0(readyFlag),
        .I1(inAddr_reg),
        .O(inAddr0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    pcpMem_reg_7_i_2
       (.I0(s00_rst_sync3_reg),
        .I1(pcpReady),
        .I2(outAddr_reg[12]),
        .I3(m00_axis_tready),
        .O(pcpMem_reg_7_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pcpMem_reg_7_i_3
       (.I0(s00_rst_sync3_reg),
        .O(pcpMem_reg_7_i_3_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    pcpReady_i_1
       (.I0(s00_rst_sync3_reg),
        .I1(inAddr_reg),
        .I2(readyFlag),
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
    .INIT(16'h00F7)) 
    \pcpin_mem_read_data_reg[63]_i_1 
       (.I0(mem_read_data_valid_reg),
        .I1(validOutputData_reg_0),
        .I2(m00_axis_tready),
        .I3(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \rd_addr_reg[0]_i_1 
       (.I0(CO),
        .I1(m00_axis_tready),
        .I2(validOutputData_reg_0),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg),
        .O(m00_axis_tready_0));
  LUT3 #(
    .INIT(8'hBF)) 
    readyFlag_reg_i_2
       (.I0(m00_axis_tready),
        .I1(validOutputData_reg_0),
        .I2(mem_read_data_valid_reg),
        .O(readyFlag0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    validOutputData_i_1
       (.I0(pcpReady),
        .I1(m00_axis_tready),
        .I2(s00_rst_sync3_reg),
        .O(validOutputData_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    validOutputData_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(validOutputData_i_1_n_0),
        .Q(validOutputData_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module design_1_myIP2_0_0_axis_fifo_v1_0
   (s00_axis_tready,
    validOutputData_reg,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready,
    s00_axis_tvalid,
    m00_axis_aclk,
    s00_axis_aclk,
    mem_write_data,
    m00_axis_aresetn,
    s00_axis_aresetn);
  output s00_axis_tready;
  output validOutputData_reg;
  output [63:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input [64:0]mem_write_data;
  input m00_axis_aresetn;
  input s00_axis_aresetn;

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
  wire mem_reg_0_1_0_5_i_1_n_0;
  wire mem_reg_0_1_60_65_n_4;
  wire mem_reg_0_1_60_65_n_5;
  wire [64:0]mem_write_data;
  wire mod0_n_2;
  wire mod0_n_3;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [63:0]pcpin_mem_read_data_reg;
  wire [63:0]pcpin_mem_read_data_reg0;
  wire rd_addr_reg_reg;
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
  wire [40:1]rd_ptr_next__81;
  wire [40:0]rd_ptr_reg;
  wire \rd_ptr_reg[0]_i_1_n_0 ;
  wire read;
  wire readyFlag;
  wire readyFlag0;
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
  wire validOutputData_reg;
  wire [0:0]wr_addr_reg;
  wire \wr_addr_reg[0]_i_1_n_0 ;
  wire [39:1]wr_ptr_gray_reg0;
  wire \wr_ptr_gray_reg[0]_i_1_n_0 ;
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
  wire [1:0]NLW_mem_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_1_6_11_DOD_UNCONNECTED;
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .CE(readyFlag0),
        .D(read),
        .Q(mem_read_data_valid_reg),
        .R(m00_rst_sync3_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[1:0]),
        .DIB(mem_write_data[3:2]),
        .DIC(mem_write_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[1:0]),
        .DOB(pcpin_mem_read_data_reg0[3:2]),
        .DOC(pcpin_mem_read_data_reg0[5:4]),
        .DOD(NLW_mem_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAA22AA22AAAAA)) 
    mem_reg_0_1_0_5_i_1
       (.I0(s00_axis_tvalid),
        .I1(full0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(p_0_in0_in),
        .I5(p_1_in1_in),
        .O(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M mem_reg_0_1_12_17
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[13:12]),
        .DIB(mem_write_data[15:14]),
        .DIC(mem_write_data[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[13:12]),
        .DOB(pcpin_mem_read_data_reg0[15:14]),
        .DOC(pcpin_mem_read_data_reg0[17:16]),
        .DOD(NLW_mem_reg_0_1_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M mem_reg_0_1_18_23
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[19:18]),
        .DIB(mem_write_data[21:20]),
        .DIC(mem_write_data[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[19:18]),
        .DOB(pcpin_mem_read_data_reg0[21:20]),
        .DOC(pcpin_mem_read_data_reg0[23:22]),
        .DOD(NLW_mem_reg_0_1_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M mem_reg_0_1_24_29
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[25:24]),
        .DIB(mem_write_data[27:26]),
        .DIC(mem_write_data[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[25:24]),
        .DOB(pcpin_mem_read_data_reg0[27:26]),
        .DOC(pcpin_mem_read_data_reg0[29:28]),
        .DOD(NLW_mem_reg_0_1_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M mem_reg_0_1_30_35
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[31:30]),
        .DIB(mem_write_data[33:32]),
        .DIC(mem_write_data[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[31:30]),
        .DOB(pcpin_mem_read_data_reg0[33:32]),
        .DOC(pcpin_mem_read_data_reg0[35:34]),
        .DOD(NLW_mem_reg_0_1_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAM32M mem_reg_0_1_36_41
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[37:36]),
        .DIB(mem_write_data[39:38]),
        .DIC(mem_write_data[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[37:36]),
        .DOB(pcpin_mem_read_data_reg0[39:38]),
        .DOC(pcpin_mem_read_data_reg0[41:40]),
        .DOD(NLW_mem_reg_0_1_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M mem_reg_0_1_42_47
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[43:42]),
        .DIB(mem_write_data[45:44]),
        .DIC(mem_write_data[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[43:42]),
        .DOB(pcpin_mem_read_data_reg0[45:44]),
        .DOC(pcpin_mem_read_data_reg0[47:46]),
        .DOD(NLW_mem_reg_0_1_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "53" *) 
  RAM32M mem_reg_0_1_48_53
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[49:48]),
        .DIB(mem_write_data[51:50]),
        .DIC(mem_write_data[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[49:48]),
        .DOB(pcpin_mem_read_data_reg0[51:50]),
        .DOC(pcpin_mem_read_data_reg0[53:52]),
        .DOD(NLW_mem_reg_0_1_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "59" *) 
  RAM32M mem_reg_0_1_54_59
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[55:54]),
        .DIB(mem_write_data[57:56]),
        .DIC(mem_write_data[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[55:54]),
        .DOB(pcpin_mem_read_data_reg0[57:56]),
        .DOC(pcpin_mem_read_data_reg0[59:58]),
        .DOD(NLW_mem_reg_0_1_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "65" *) 
  RAM32M mem_reg_0_1_60_65
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[61:60]),
        .DIB(mem_write_data[63:62]),
        .DIC({1'b0,mem_write_data[64]}),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[61:60]),
        .DOB(pcpin_mem_read_data_reg0[63:62]),
        .DOC({mem_reg_0_1_60_65_n_4,mem_reg_0_1_60_65_n_5}),
        .DOD(NLW_mem_reg_0_1_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "-1" *) 
  (* ram_addr_end = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M mem_reg_0_1_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_addr_reg_reg}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,wr_addr_reg}),
        .DIA(mem_write_data[7:6]),
        .DIB(mem_write_data[9:8]),
        .DIC(mem_write_data[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(pcpin_mem_read_data_reg0[7:6]),
        .DOB(pcpin_mem_read_data_reg0[9:8]),
        .DOC(pcpin_mem_read_data_reg0[11:10]),
        .DOD(NLW_mem_reg_0_1_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(mem_reg_0_1_0_5_i_1_n_0));
  design_1_myIP2_0_0_PCP mod0
       (.CO(empty),
        .E(mod0_n_2),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(mod0_n_3),
        .mem_read_data_valid_reg(mem_read_data_valid_reg),
        .pcpin_mem_read_data_reg(pcpin_mem_read_data_reg),
        .rd_ptr_reg(rd_ptr_reg[0]),
        .readyFlag(readyFlag),
        .readyFlag0(readyFlag0),
        .s00_rst_sync3_reg(s00_rst_sync3_reg),
        .validOutputData_reg_0(validOutputData_reg));
  FDRE \pcpin_mem_read_data_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[0]),
        .Q(pcpin_mem_read_data_reg[0]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[10]),
        .Q(pcpin_mem_read_data_reg[10]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[11]),
        .Q(pcpin_mem_read_data_reg[11]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[12]),
        .Q(pcpin_mem_read_data_reg[12]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[13]),
        .Q(pcpin_mem_read_data_reg[13]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[14]),
        .Q(pcpin_mem_read_data_reg[14]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[15]),
        .Q(pcpin_mem_read_data_reg[15]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[16]),
        .Q(pcpin_mem_read_data_reg[16]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[17]),
        .Q(pcpin_mem_read_data_reg[17]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[18]),
        .Q(pcpin_mem_read_data_reg[18]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[19]),
        .Q(pcpin_mem_read_data_reg[19]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[1]),
        .Q(pcpin_mem_read_data_reg[1]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[20]),
        .Q(pcpin_mem_read_data_reg[20]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[21]),
        .Q(pcpin_mem_read_data_reg[21]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[22]),
        .Q(pcpin_mem_read_data_reg[22]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[23]),
        .Q(pcpin_mem_read_data_reg[23]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[24]),
        .Q(pcpin_mem_read_data_reg[24]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[25]),
        .Q(pcpin_mem_read_data_reg[25]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[26]),
        .Q(pcpin_mem_read_data_reg[26]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[27]),
        .Q(pcpin_mem_read_data_reg[27]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[28]),
        .Q(pcpin_mem_read_data_reg[28]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[29]),
        .Q(pcpin_mem_read_data_reg[29]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[2]),
        .Q(pcpin_mem_read_data_reg[2]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[30]),
        .Q(pcpin_mem_read_data_reg[30]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[31]),
        .Q(pcpin_mem_read_data_reg[31]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[32]),
        .Q(pcpin_mem_read_data_reg[32]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[33]),
        .Q(pcpin_mem_read_data_reg[33]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[34]),
        .Q(pcpin_mem_read_data_reg[34]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[35]),
        .Q(pcpin_mem_read_data_reg[35]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[36]),
        .Q(pcpin_mem_read_data_reg[36]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[37]),
        .Q(pcpin_mem_read_data_reg[37]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[38]),
        .Q(pcpin_mem_read_data_reg[38]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[39]),
        .Q(pcpin_mem_read_data_reg[39]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[3]),
        .Q(pcpin_mem_read_data_reg[3]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[40]),
        .Q(pcpin_mem_read_data_reg[40]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[41] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[41]),
        .Q(pcpin_mem_read_data_reg[41]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[42] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[42]),
        .Q(pcpin_mem_read_data_reg[42]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[43] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[43]),
        .Q(pcpin_mem_read_data_reg[43]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[44] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[44]),
        .Q(pcpin_mem_read_data_reg[44]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[45] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[45]),
        .Q(pcpin_mem_read_data_reg[45]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[46] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[46]),
        .Q(pcpin_mem_read_data_reg[46]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[47] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[47]),
        .Q(pcpin_mem_read_data_reg[47]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[48] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[48]),
        .Q(pcpin_mem_read_data_reg[48]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[49] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[49]),
        .Q(pcpin_mem_read_data_reg[49]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[4]),
        .Q(pcpin_mem_read_data_reg[4]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[50] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[50]),
        .Q(pcpin_mem_read_data_reg[50]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[51] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[51]),
        .Q(pcpin_mem_read_data_reg[51]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[52] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[52]),
        .Q(pcpin_mem_read_data_reg[52]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[53] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[53]),
        .Q(pcpin_mem_read_data_reg[53]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[54] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[54]),
        .Q(pcpin_mem_read_data_reg[54]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[55] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[55]),
        .Q(pcpin_mem_read_data_reg[55]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[56] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[56]),
        .Q(pcpin_mem_read_data_reg[56]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[57] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[57]),
        .Q(pcpin_mem_read_data_reg[57]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[58] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[58]),
        .Q(pcpin_mem_read_data_reg[58]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[59] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[59]),
        .Q(pcpin_mem_read_data_reg[59]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[5]),
        .Q(pcpin_mem_read_data_reg[5]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[60] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[60]),
        .Q(pcpin_mem_read_data_reg[60]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[61] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[61]),
        .Q(pcpin_mem_read_data_reg[61]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[62] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[62]),
        .Q(pcpin_mem_read_data_reg[62]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[63] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[63]),
        .Q(pcpin_mem_read_data_reg[63]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[6]),
        .Q(pcpin_mem_read_data_reg[6]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[7]),
        .Q(pcpin_mem_read_data_reg[7]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[8]),
        .Q(pcpin_mem_read_data_reg[8]),
        .R(1'b0));
  FDRE \pcpin_mem_read_data_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(pcpin_mem_read_data_reg0[9]),
        .Q(pcpin_mem_read_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(mod0_n_3),
        .Q(rd_addr_reg_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_next0[1]),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_next0[11]),
        .I1(rd_ptr_next0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_next0[12]),
        .I1(rd_ptr_next0[11]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(rd_ptr_next0[13]),
        .I1(rd_ptr_next0[12]),
        .O(rd_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[13]_i_1 
       (.I0(rd_ptr_next0[14]),
        .I1(rd_ptr_next0[13]),
        .O(rd_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[14]_i_1 
       (.I0(rd_ptr_next0[15]),
        .I1(rd_ptr_next0[14]),
        .O(rd_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[15]_i_1 
       (.I0(rd_ptr_next0[16]),
        .I1(rd_ptr_next0[15]),
        .O(rd_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[16]_i_1 
       (.I0(rd_ptr_next0[17]),
        .I1(rd_ptr_next0[16]),
        .O(rd_ptr_gray_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[17]_i_1 
       (.I0(rd_ptr_next0[18]),
        .I1(rd_ptr_next0[17]),
        .O(rd_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[18]_i_1 
       (.I0(rd_ptr_next0[19]),
        .I1(rd_ptr_next0[18]),
        .O(rd_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[19]_i_1 
       (.I0(rd_ptr_next0[20]),
        .I1(rd_ptr_next0[19]),
        .O(rd_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_next0[2]),
        .I1(rd_ptr_next0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[22]_i_1 
       (.I0(rd_ptr_next0[23]),
        .I1(rd_ptr_next0[22]),
        .O(rd_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[23]_i_1 
       (.I0(rd_ptr_next0[24]),
        .I1(rd_ptr_next0[23]),
        .O(rd_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[24]_i_1 
       (.I0(rd_ptr_next0[25]),
        .I1(rd_ptr_next0[24]),
        .O(rd_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[25]_i_1 
       (.I0(rd_ptr_next0[26]),
        .I1(rd_ptr_next0[25]),
        .O(rd_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[26]_i_1 
       (.I0(rd_ptr_next0[27]),
        .I1(rd_ptr_next0[26]),
        .O(rd_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[27]_i_1 
       (.I0(rd_ptr_next0[28]),
        .I1(rd_ptr_next0[27]),
        .O(rd_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[28]_i_1 
       (.I0(rd_ptr_next0[29]),
        .I1(rd_ptr_next0[28]),
        .O(rd_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[29]_i_1 
       (.I0(rd_ptr_next0[30]),
        .I1(rd_ptr_next0[29]),
        .O(rd_ptr_gray_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_next0[3]),
        .I1(rd_ptr_next0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[30]_i_1 
       (.I0(rd_ptr_next0[31]),
        .I1(rd_ptr_next0[30]),
        .O(rd_ptr_gray_reg0[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[31]_i_1 
       (.I0(rd_ptr_next0[32]),
        .I1(rd_ptr_next0[31]),
        .O(rd_ptr_gray_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[32]_i_1 
       (.I0(rd_ptr_next0[33]),
        .I1(rd_ptr_next0[32]),
        .O(rd_ptr_gray_reg0[32]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[33]_i_1 
       (.I0(rd_ptr_next0[34]),
        .I1(rd_ptr_next0[33]),
        .O(rd_ptr_gray_reg0[33]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[34]_i_1 
       (.I0(rd_ptr_next0[35]),
        .I1(rd_ptr_next0[34]),
        .O(rd_ptr_gray_reg0[34]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[35]_i_1 
       (.I0(rd_ptr_next0[36]),
        .I1(rd_ptr_next0[35]),
        .O(rd_ptr_gray_reg0[35]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[36]_i_1 
       (.I0(rd_ptr_next0[37]),
        .I1(rd_ptr_next0[36]),
        .O(rd_ptr_gray_reg0[36]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[37]_i_1 
       (.I0(rd_ptr_next0[38]),
        .I1(rd_ptr_next0[37]),
        .O(rd_ptr_gray_reg0[37]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[38]_i_1 
       (.I0(rd_ptr_next0[39]),
        .I1(rd_ptr_next0[38]),
        .O(rd_ptr_gray_reg0[38]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[39]_i_1 
       (.I0(rd_ptr_next0__0),
        .I1(rd_ptr_next0[39]),
        .O(rd_ptr_gray_reg0[39]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_next0[4]),
        .I1(rd_ptr_next0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_next0[5]),
        .I1(rd_ptr_next0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_next0[6]),
        .I1(rd_ptr_next0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_next0[7]),
        .I1(rd_ptr_next0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_next0[8]),
        .I1(rd_ptr_next0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_next0[9]),
        .I1(rd_ptr_next0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
        .CE(mod0_n_2),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[13]),
        .Q(rd_ptr_gray_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[14]),
        .Q(rd_ptr_gray_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[15]),
        .Q(rd_ptr_gray_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[16]),
        .Q(rd_ptr_gray_reg[16]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[17]),
        .Q(rd_ptr_gray_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[18]),
        .Q(rd_ptr_gray_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[19]),
        .Q(rd_ptr_gray_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[20]),
        .Q(rd_ptr_gray_reg[20]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[21]),
        .Q(rd_ptr_gray_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[22]),
        .Q(rd_ptr_gray_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[23]),
        .Q(rd_ptr_gray_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[24]),
        .Q(rd_ptr_gray_reg[24]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[25]),
        .Q(rd_ptr_gray_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[26]),
        .Q(rd_ptr_gray_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[27]),
        .Q(rd_ptr_gray_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[28]),
        .Q(rd_ptr_gray_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[29]),
        .Q(rd_ptr_gray_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[30]),
        .Q(rd_ptr_gray_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[31]),
        .Q(rd_ptr_gray_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[32]),
        .Q(rd_ptr_gray_reg[32]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[33]),
        .Q(rd_ptr_gray_reg[33]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[34]),
        .Q(rd_ptr_gray_reg[34]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[35]),
        .Q(rd_ptr_gray_reg[35]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[36]),
        .Q(rd_ptr_gray_reg[36]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[37]),
        .Q(rd_ptr_gray_reg[37]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[38]),
        .Q(rd_ptr_gray_reg[38]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[39]),
        .Q(rd_ptr_gray_reg[39]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_next0__0),
        .Q(rd_ptr_gray_reg[40]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(mod0_n_2),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_reg[0]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[10]_i_1 
       (.I0(rd_ptr_reg[10]),
        .I1(empty),
        .I2(rd_ptr_next0[10]),
        .O(rd_ptr_next__81[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[11]_i_1 
       (.I0(rd_ptr_reg[11]),
        .I1(empty),
        .I2(rd_ptr_next0[11]),
        .O(rd_ptr_next__81[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[12]_i_1 
       (.I0(rd_ptr_reg[12]),
        .I1(empty),
        .I2(rd_ptr_next0[12]),
        .O(rd_ptr_next__81[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[13]_i_1 
       (.I0(rd_ptr_reg[13]),
        .I1(empty),
        .I2(rd_ptr_next0[13]),
        .O(rd_ptr_next__81[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[14]_i_1 
       (.I0(rd_ptr_reg[14]),
        .I1(empty),
        .I2(rd_ptr_next0[14]),
        .O(rd_ptr_next__81[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[15]_i_1 
       (.I0(rd_ptr_reg[15]),
        .I1(empty),
        .I2(rd_ptr_next0[15]),
        .O(rd_ptr_next__81[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[16]_i_1 
       (.I0(rd_ptr_reg[16]),
        .I1(empty),
        .I2(rd_ptr_next0[16]),
        .O(rd_ptr_next__81[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[17]_i_1 
       (.I0(rd_ptr_reg[17]),
        .I1(empty),
        .I2(rd_ptr_next0[17]),
        .O(rd_ptr_next__81[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[18]_i_1 
       (.I0(rd_ptr_reg[18]),
        .I1(empty),
        .I2(rd_ptr_next0[18]),
        .O(rd_ptr_next__81[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[19]_i_1 
       (.I0(rd_ptr_reg[19]),
        .I1(empty),
        .I2(rd_ptr_next0[19]),
        .O(rd_ptr_next__81[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[1]_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(empty),
        .I2(rd_ptr_next0[1]),
        .O(rd_ptr_next__81[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[20]_i_1 
       (.I0(rd_ptr_reg[20]),
        .I1(empty),
        .I2(rd_ptr_next0[20]),
        .O(rd_ptr_next__81[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[21]_i_1 
       (.I0(rd_ptr_reg[21]),
        .I1(empty),
        .I2(rd_ptr_next0[21]),
        .O(rd_ptr_next__81[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[22]_i_1 
       (.I0(rd_ptr_reg[22]),
        .I1(empty),
        .I2(rd_ptr_next0[22]),
        .O(rd_ptr_next__81[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[23]_i_1 
       (.I0(rd_ptr_reg[23]),
        .I1(empty),
        .I2(rd_ptr_next0[23]),
        .O(rd_ptr_next__81[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[24]_i_1 
       (.I0(rd_ptr_reg[24]),
        .I1(empty),
        .I2(rd_ptr_next0[24]),
        .O(rd_ptr_next__81[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[25]_i_1 
       (.I0(rd_ptr_reg[25]),
        .I1(empty),
        .I2(rd_ptr_next0[25]),
        .O(rd_ptr_next__81[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[26]_i_1 
       (.I0(rd_ptr_reg[26]),
        .I1(empty),
        .I2(rd_ptr_next0[26]),
        .O(rd_ptr_next__81[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[27]_i_1 
       (.I0(rd_ptr_reg[27]),
        .I1(empty),
        .I2(rd_ptr_next0[27]),
        .O(rd_ptr_next__81[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[28]_i_1 
       (.I0(rd_ptr_reg[28]),
        .I1(empty),
        .I2(rd_ptr_next0[28]),
        .O(rd_ptr_next__81[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[29]_i_1 
       (.I0(rd_ptr_reg[29]),
        .I1(empty),
        .I2(rd_ptr_next0[29]),
        .O(rd_ptr_next__81[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[2]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(empty),
        .I2(rd_ptr_next0[2]),
        .O(rd_ptr_next__81[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[30]_i_1 
       (.I0(rd_ptr_reg[30]),
        .I1(empty),
        .I2(rd_ptr_next0[30]),
        .O(rd_ptr_next__81[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[31]_i_1 
       (.I0(rd_ptr_reg[31]),
        .I1(empty),
        .I2(rd_ptr_next0[31]),
        .O(rd_ptr_next__81[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[32]_i_1 
       (.I0(rd_ptr_reg[32]),
        .I1(empty),
        .I2(rd_ptr_next0[32]),
        .O(rd_ptr_next__81[32]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[33]_i_1 
       (.I0(rd_ptr_reg[33]),
        .I1(empty),
        .I2(rd_ptr_next0[33]),
        .O(rd_ptr_next__81[33]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[34]_i_1 
       (.I0(rd_ptr_reg[34]),
        .I1(empty),
        .I2(rd_ptr_next0[34]),
        .O(rd_ptr_next__81[34]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[35]_i_1 
       (.I0(rd_ptr_reg[35]),
        .I1(empty),
        .I2(rd_ptr_next0[35]),
        .O(rd_ptr_next__81[35]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[36]_i_1 
       (.I0(rd_ptr_reg[36]),
        .I1(empty),
        .I2(rd_ptr_next0[36]),
        .O(rd_ptr_next__81[36]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[37]_i_1 
       (.I0(rd_ptr_reg[37]),
        .I1(empty),
        .I2(rd_ptr_next0[37]),
        .O(rd_ptr_next__81[37]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[38]_i_1 
       (.I0(rd_ptr_reg[38]),
        .I1(empty),
        .I2(rd_ptr_next0[38]),
        .O(rd_ptr_next__81[38]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[39]_i_1 
       (.I0(rd_ptr_reg[39]),
        .I1(empty),
        .I2(rd_ptr_next0[39]),
        .O(rd_ptr_next__81[39]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[3]_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(empty),
        .I2(rd_ptr_next0[3]),
        .O(rd_ptr_next__81[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[40]_i_1 
       (.I0(rd_ptr_reg[40]),
        .I1(empty),
        .I2(rd_ptr_next0__0),
        .O(rd_ptr_next__81[40]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[4]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(empty),
        .I2(rd_ptr_next0[4]),
        .O(rd_ptr_next__81[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[5]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(empty),
        .I2(rd_ptr_next0[5]),
        .O(rd_ptr_next__81[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[6]_i_1 
       (.I0(rd_ptr_reg[6]),
        .I1(empty),
        .I2(rd_ptr_next0[6]),
        .O(rd_ptr_next__81[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[7]_i_1 
       (.I0(rd_ptr_reg[7]),
        .I1(empty),
        .I2(rd_ptr_next0[7]),
        .O(rd_ptr_next__81[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[8]_i_1 
       (.I0(rd_ptr_reg[8]),
        .I1(empty),
        .I2(rd_ptr_next0[8]),
        .O(rd_ptr_next__81[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[9]_i_1 
       (.I0(rd_ptr_reg[9]),
        .I1(empty),
        .I2(rd_ptr_next0[9]),
        .O(rd_ptr_next__81[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(\rd_ptr_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[10]),
        .Q(rd_ptr_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[11]),
        .Q(rd_ptr_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[12]),
        .Q(rd_ptr_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[13]),
        .Q(rd_ptr_reg[13]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[14]),
        .Q(rd_ptr_reg[14]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[15]),
        .Q(rd_ptr_reg[15]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[16]),
        .Q(rd_ptr_reg[16]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[17]),
        .Q(rd_ptr_reg[17]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[18]),
        .Q(rd_ptr_reg[18]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[19]),
        .Q(rd_ptr_reg[19]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[1]),
        .Q(rd_ptr_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[20]),
        .Q(rd_ptr_reg[20]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[21]),
        .Q(rd_ptr_reg[21]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[22]),
        .Q(rd_ptr_reg[22]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[23]),
        .Q(rd_ptr_reg[23]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[24]),
        .Q(rd_ptr_reg[24]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[25]),
        .Q(rd_ptr_reg[25]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[26]),
        .Q(rd_ptr_reg[26]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[27]),
        .Q(rd_ptr_reg[27]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[28]),
        .Q(rd_ptr_reg[28]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[29]),
        .Q(rd_ptr_reg[29]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[2]),
        .Q(rd_ptr_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[30]),
        .Q(rd_ptr_reg[30]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[31]),
        .Q(rd_ptr_reg[31]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[32] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[32]),
        .Q(rd_ptr_reg[32]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[33] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[33]),
        .Q(rd_ptr_reg[33]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[34] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[34]),
        .Q(rd_ptr_reg[34]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[35] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[35]),
        .Q(rd_ptr_reg[35]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[36] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[36]),
        .Q(rd_ptr_reg[36]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[37] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[37]),
        .Q(rd_ptr_reg[37]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[38] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[38]),
        .Q(rd_ptr_reg[38]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[39] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[39]),
        .Q(rd_ptr_reg[39]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[3]),
        .Q(rd_ptr_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[40] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[40]),
        .Q(rd_ptr_reg[40]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[4]),
        .Q(rd_ptr_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[5]),
        .Q(rd_ptr_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[6]),
        .Q(rd_ptr_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[7]),
        .Q(rd_ptr_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[8]),
        .Q(rd_ptr_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(readyFlag0),
        .D(rd_ptr_next__81[9]),
        .Q(rd_ptr_reg[9]),
        .R(m00_rst_sync3_reg));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    readyFlag_reg
       (.CLR(1'b0),
        .D(read),
        .G(readyFlag0),
        .GE(1'b1),
        .Q(readyFlag));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    readyFlag_reg_i_1
       (.I0(empty),
        .O(read));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT6 #(
    .INIT(64'h0880FFFFF77F0000)) 
    \wr_addr_reg[0]_i_1 
       (.I0(full0),
        .I1(full1__0),
        .I2(p_0_in0_in),
        .I3(p_1_in1_in),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[0]),
        .O(\wr_addr_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_reg[0]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(full1__0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_1_n_0 ),
        .Q(wr_addr_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_next0[1]),
        .I1(wr_ptr_reg[0]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_next0[11]),
        .I1(wr_ptr_next0[10]),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_next0[12]),
        .I1(wr_ptr_next0[11]),
        .O(wr_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(wr_ptr_next0[13]),
        .I1(wr_ptr_next0[12]),
        .O(wr_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[13]_i_1 
       (.I0(wr_ptr_next0[14]),
        .I1(wr_ptr_next0[13]),
        .O(wr_ptr_gray_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[14]_i_1 
       (.I0(wr_ptr_next0[15]),
        .I1(wr_ptr_next0[14]),
        .O(wr_ptr_gray_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[15]_i_1 
       (.I0(wr_ptr_next0[16]),
        .I1(wr_ptr_next0[15]),
        .O(wr_ptr_gray_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[16]_i_1 
       (.I0(wr_ptr_next0[17]),
        .I1(wr_ptr_next0[16]),
        .O(wr_ptr_gray_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[17]_i_1 
       (.I0(wr_ptr_next0[18]),
        .I1(wr_ptr_next0[17]),
        .O(wr_ptr_gray_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[18]_i_1 
       (.I0(wr_ptr_next0[19]),
        .I1(wr_ptr_next0[18]),
        .O(wr_ptr_gray_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[19]_i_1 
       (.I0(wr_ptr_next0[20]),
        .I1(wr_ptr_next0[19]),
        .O(wr_ptr_gray_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_next0[2]),
        .I1(wr_ptr_next0[1]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[20]_i_1 
       (.I0(wr_ptr_next0[21]),
        .I1(wr_ptr_next0[20]),
        .O(wr_ptr_gray_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[21]_i_1 
       (.I0(wr_ptr_next0[22]),
        .I1(wr_ptr_next0[21]),
        .O(wr_ptr_gray_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[22]_i_1 
       (.I0(wr_ptr_next0[23]),
        .I1(wr_ptr_next0[22]),
        .O(wr_ptr_gray_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[23]_i_1 
       (.I0(wr_ptr_next0[24]),
        .I1(wr_ptr_next0[23]),
        .O(wr_ptr_gray_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[24]_i_1 
       (.I0(wr_ptr_next0[25]),
        .I1(wr_ptr_next0[24]),
        .O(wr_ptr_gray_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[25]_i_1 
       (.I0(wr_ptr_next0[26]),
        .I1(wr_ptr_next0[25]),
        .O(wr_ptr_gray_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[26]_i_1 
       (.I0(wr_ptr_next0[27]),
        .I1(wr_ptr_next0[26]),
        .O(wr_ptr_gray_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[27]_i_1 
       (.I0(wr_ptr_next0[28]),
        .I1(wr_ptr_next0[27]),
        .O(wr_ptr_gray_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[28]_i_1 
       (.I0(wr_ptr_next0[29]),
        .I1(wr_ptr_next0[28]),
        .O(wr_ptr_gray_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[29]_i_1 
       (.I0(wr_ptr_next0[30]),
        .I1(wr_ptr_next0[29]),
        .O(wr_ptr_gray_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_next0[3]),
        .I1(wr_ptr_next0[2]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[30]_i_1 
       (.I0(wr_ptr_next0[31]),
        .I1(wr_ptr_next0[30]),
        .O(wr_ptr_gray_reg0[30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[31]_i_1 
       (.I0(wr_ptr_next0[32]),
        .I1(wr_ptr_next0[31]),
        .O(wr_ptr_gray_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[32]_i_1 
       (.I0(wr_ptr_next0[33]),
        .I1(wr_ptr_next0[32]),
        .O(wr_ptr_gray_reg0[32]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[33]_i_1 
       (.I0(wr_ptr_next0[34]),
        .I1(wr_ptr_next0[33]),
        .O(wr_ptr_gray_reg0[33]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[34]_i_1 
       (.I0(wr_ptr_next0[35]),
        .I1(wr_ptr_next0[34]),
        .O(wr_ptr_gray_reg0[34]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[35]_i_1 
       (.I0(wr_ptr_next0[36]),
        .I1(wr_ptr_next0[35]),
        .O(wr_ptr_gray_reg0[35]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[36]_i_1 
       (.I0(wr_ptr_next0[37]),
        .I1(wr_ptr_next0[36]),
        .O(wr_ptr_gray_reg0[36]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[37]_i_1 
       (.I0(wr_ptr_next0[38]),
        .I1(wr_ptr_next0[37]),
        .O(wr_ptr_gray_reg0[37]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[38]_i_1 
       (.I0(wr_ptr_next0[39]),
        .I1(wr_ptr_next0[38]),
        .O(wr_ptr_gray_reg0[38]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[39]_i_1 
       (.I0(wr_ptr_next0__0),
        .I1(wr_ptr_next0[39]),
        .O(wr_ptr_gray_reg0[39]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_next0[4]),
        .I1(wr_ptr_next0[3]),
        .O(wr_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_next0[5]),
        .I1(wr_ptr_next0[4]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_next0[6]),
        .I1(wr_ptr_next0[5]),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_next0[7]),
        .I1(wr_ptr_next0[6]),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_next0[8]),
        .I1(wr_ptr_next0[7]),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_next0[9]),
        .I1(wr_ptr_next0[8]),
        .O(wr_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(\wr_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[11]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[12]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[13]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[13] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[14]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[14] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[15]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[15] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[16]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[16] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[17]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[17] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[18]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[18] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[19]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[19] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[20]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[20] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[21]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[21] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[22]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[22] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[23]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[23] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[24]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[24] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[25]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[25] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[26]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[26] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[27]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[27] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[28]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[28] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[29]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[29] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[30]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[30] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[31]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[31] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[32] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[32]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[32] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[33] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[33]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[33] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[34] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[34]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[34] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[35] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[35]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[35] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[36] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[36]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[36] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[37] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[37]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[37] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[38] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[38]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[38] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[39] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[39]),
        .Q(p_1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[40] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_next0__0),
        .Q(p_1_in1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
        .D(wr_ptr_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_0_1_0_5_i_1_n_0),
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
