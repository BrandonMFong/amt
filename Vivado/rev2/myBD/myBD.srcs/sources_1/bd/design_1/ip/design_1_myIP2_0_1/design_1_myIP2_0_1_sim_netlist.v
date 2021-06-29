// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jun 28 18:04:22 2021
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
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_myIP2_0_1_axis_fifo_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg_reg_0(m00_axis_tvalid),
        .mem_read_data_reg({m00_axis_tlast,m00_axis_tdata}),
        .mem_write_data({s00_axis_tlast,s00_axis_tdata}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module design_1_myIP2_0_1_axis_fifo_v1_0
   (s00_axis_tready,
    m00_axis_tvalid_reg_reg_0,
    mem_read_data_reg,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_aclk,
    m00_axis_aclk,
    mem_write_data,
    s00_axis_aresetn,
    m00_axis_aresetn);
  output s00_axis_tready;
  output m00_axis_tvalid_reg_reg_0;
  output [32:0]mem_read_data_reg;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_aclk;
  input m00_axis_aclk;
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
  wire full12_out;
  wire full1__0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire m00_axis_tvalid_reg_reg_0;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg_i_1_n_0;
  wire m00_rst_sync2_reg;
  wire m00_rst_sync2_reg_i_1_n_0;
  wire m00_rst_sync3_reg;
  wire m00_rst_sync3_reg_i_1_n_0;
  wire [32:0]mem_read_data_reg;
  wire mem_read_data_valid_reg;
  wire mem_reg_3_i_1_n_0;
  wire mem_reg_3_i_2_n_0;
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
  wire [31:6]NLW_mem_reg_3_DOBDO_UNCONNECTED;
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],mem_read_data_reg[7:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],mem_read_data_reg[8]}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_3_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:8],mem_read_data_reg[16:9]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:1],mem_read_data_reg[17]}),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_3_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_2_n_0),
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
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:8],mem_read_data_reg[25:18]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:1],mem_read_data_reg[26]}),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_3_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "27" *) 
  (* bram_slice_end = "32" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "32" *) 
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
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_DOBDO_UNCONNECTED[31:6],mem_read_data_reg[32:27]}),
        .DOPADOP(NLW_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_3_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h00DF)) 
    mem_reg_3_i_1
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(empty),
        .O(mem_reg_3_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_3_i_2
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid_reg_reg_0),
        .O(mem_reg_3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD7D7FF)) 
    mem_reg_3_i_3
       (.I0(full0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in0_in),
        .I4(p_1_in1_in),
        .O(s00_axis_tready03_in));
  LUT5 #(
    .INIT(32'hAEAA5155)) 
    \rd_addr_reg[0]_i_1 
       (.I0(empty),
        .I1(m00_axis_tvalid_reg_reg_0),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[0]),
        .O(\rd_addr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[10]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[10]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[10]),
        .O(\rd_addr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[11]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[11]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[11]),
        .O(\rd_addr_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[1]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[1]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[1]),
        .O(\rd_addr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[2]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[2]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[2]),
        .O(\rd_addr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[3]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[3]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[3]),
        .O(\rd_addr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[4]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[4]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[4]),
        .O(\rd_addr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[5]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[5]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[5]),
        .O(\rd_addr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[6]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[6]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[6]),
        .O(\rd_addr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[7]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[7]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[7]),
        .O(\rd_addr_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[8]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[8]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[8]),
        .O(\rd_addr_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[9]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0[9]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_next0[1]),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_next0[11]),
        .I1(rd_ptr_next0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_next0__0),
        .I1(rd_ptr_next0[11]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_next0[2]),
        .I1(rd_ptr_next0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_next0[3]),
        .I1(rd_ptr_next0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_next0[4]),
        .I1(rd_ptr_next0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_next0[5]),
        .I1(rd_ptr_next0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_next0[6]),
        .I1(rd_ptr_next0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_next0[7]),
        .I1(rd_ptr_next0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_next0[8]),
        .I1(rd_ptr_next0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_next0[9]),
        .I1(rd_ptr_next0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .CE(mem_reg_3_i_1_n_0),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_next0__0),
        .Q(rd_ptr_gray_reg[12]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(m00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_3_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .O(rd_ptr_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[11]_i_1 
       (.I0(rd_ptr_reg[11]),
        .I1(empty),
        .I2(rd_ptr_next0[11]),
        .O(rd_ptr_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[12]_i_1 
       (.I0(rd_ptr_reg[12]),
        .I1(empty),
        .I2(rd_ptr_next0__0),
        .O(rd_ptr_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[1]_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(empty),
        .I2(rd_ptr_next0[1]),
        .O(rd_ptr_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[2]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(empty),
        .I2(rd_ptr_next0[2]),
        .O(rd_ptr_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    \rd_ptr_reg[4]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(empty),
        .I2(rd_ptr_next0[4]),
        .O(rd_ptr_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[5]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(empty),
        .I2(rd_ptr_next0[5]),
        .O(rd_ptr_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[6]_i_1 
       (.I0(rd_ptr_reg[6]),
        .I1(empty),
        .I2(rd_ptr_next0[6]),
        .O(rd_ptr_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[7]_i_1 
       (.I0(rd_ptr_reg[7]),
        .I1(empty),
        .I2(rd_ptr_next0[7]),
        .O(rd_ptr_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[8]_i_1 
       (.I0(rd_ptr_reg[8]),
        .I1(empty),
        .I2(rd_ptr_next0[8]),
        .O(rd_ptr_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[10]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[10]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[10]),
        .O(\wr_addr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[11]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[11]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[11]),
        .O(\wr_addr_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_reg[11]_i_2 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .O(full12_out));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_reg[11]_i_3 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(full1__0));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[1]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[1]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[1]),
        .O(\wr_addr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[2]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[2]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[2]),
        .O(\wr_addr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[3]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[3]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[3]),
        .O(\wr_addr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[4]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[4]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[4]),
        .O(\wr_addr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[5]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[5]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[5]),
        .O(\wr_addr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[6]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[6]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[6]),
        .O(\wr_addr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[7]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[7]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[7]),
        .O(\wr_addr_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[8]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[8]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[8]),
        .O(\wr_addr_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[9]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[9]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[9]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_next0[1]),
        .I1(wr_ptr_reg[0]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_next0[11]),
        .I1(wr_ptr_next0[10]),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_next0[2]),
        .I1(wr_ptr_next0[1]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_next0[3]),
        .I1(wr_ptr_next0[2]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_next0[4]),
        .I1(wr_ptr_next0[3]),
        .O(wr_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_next0[5]),
        .I1(wr_ptr_next0[4]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_next0[6]),
        .I1(wr_ptr_next0[5]),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_next0[7]),
        .I1(wr_ptr_next0[6]),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_next0[8]),
        .I1(wr_ptr_next0[7]),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_next0[9]),
        .I1(wr_ptr_next0[8]),
        .O(wr_ptr_gray_reg0[8]));
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
