// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Aug 29 15:15:01 2021
// Host        : KAMANTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               B:/COLLEGE/Thesis/Source/Vivado/rev4/PCPIP_Test/AxiChecker_ex/AxiChecker_ex.srcs/sources_1/bd/ex_sim/ip/ex_sim_axi4stream_vip_mst_0/ex_sim_axi4stream_vip_mst_0_sim_netlist.v
// Design      : ex_sim_axi4stream_vip_mst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex_sim_axi4stream_vip_mst_0,axi4stream_vip_v1_1_4_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi4stream_vip_v1_1_4_top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module ex_sim_axi4stream_vip_mst_0
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output [0:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input [0:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [511:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [511:0]m_axis_tdata;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire NLW_inst_s_axis_tready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [63:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [63:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXI4STREAM_DATA_WIDTH = "512" *) 
  (* C_AXI4STREAM_DEST_WIDTH = "0" *) 
  (* C_AXI4STREAM_HAS_ARESETN = "1" *) 
  (* C_AXI4STREAM_ID_WIDTH = "0" *) 
  (* C_AXI4STREAM_INTERFACE_MODE = "0" *) 
  (* C_AXI4STREAM_SIGNAL_SET = "32'b00000000000000000000000000010011" *) 
  (* C_AXI4STREAM_USER_BITS_PER_BYTE = "0" *) 
  (* C_AXI4STREAM_USER_WIDTH = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  ex_sim_axi4stream_vip_mst_0_axi4stream_vip_v1_1_4_top inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[63:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[63:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(1'b0));
endmodule

(* C_AXI4STREAM_DATA_WIDTH = "512" *) (* C_AXI4STREAM_DEST_WIDTH = "0" *) (* C_AXI4STREAM_HAS_ARESETN = "1" *) 
(* C_AXI4STREAM_ID_WIDTH = "0" *) (* C_AXI4STREAM_INTERFACE_MODE = "0" *) (* C_AXI4STREAM_SIGNAL_SET = "32'b00000000000000000000000000010011" *) 
(* C_AXI4STREAM_USER_BITS_PER_BYTE = "0" *) (* C_AXI4STREAM_USER_WIDTH = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi4stream_vip_v1_1_4_top" *) 
module ex_sim_axi4stream_vip_mst_0_axi4stream_vip_v1_1_4_top
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tstrb;
  input [63:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tstrb;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;

  assign m_axis_tdata[511] = \<const0> ;
  assign m_axis_tdata[510] = \<const0> ;
  assign m_axis_tdata[509] = \<const0> ;
  assign m_axis_tdata[508] = \<const0> ;
  assign m_axis_tdata[507] = \<const0> ;
  assign m_axis_tdata[506] = \<const0> ;
  assign m_axis_tdata[505] = \<const0> ;
  assign m_axis_tdata[504] = \<const0> ;
  assign m_axis_tdata[503] = \<const0> ;
  assign m_axis_tdata[502] = \<const0> ;
  assign m_axis_tdata[501] = \<const0> ;
  assign m_axis_tdata[500] = \<const0> ;
  assign m_axis_tdata[499] = \<const0> ;
  assign m_axis_tdata[498] = \<const0> ;
  assign m_axis_tdata[497] = \<const0> ;
  assign m_axis_tdata[496] = \<const0> ;
  assign m_axis_tdata[495] = \<const0> ;
  assign m_axis_tdata[494] = \<const0> ;
  assign m_axis_tdata[493] = \<const0> ;
  assign m_axis_tdata[492] = \<const0> ;
  assign m_axis_tdata[491] = \<const0> ;
  assign m_axis_tdata[490] = \<const0> ;
  assign m_axis_tdata[489] = \<const0> ;
  assign m_axis_tdata[488] = \<const0> ;
  assign m_axis_tdata[487] = \<const0> ;
  assign m_axis_tdata[486] = \<const0> ;
  assign m_axis_tdata[485] = \<const0> ;
  assign m_axis_tdata[484] = \<const0> ;
  assign m_axis_tdata[483] = \<const0> ;
  assign m_axis_tdata[482] = \<const0> ;
  assign m_axis_tdata[481] = \<const0> ;
  assign m_axis_tdata[480] = \<const0> ;
  assign m_axis_tdata[479] = \<const0> ;
  assign m_axis_tdata[478] = \<const0> ;
  assign m_axis_tdata[477] = \<const0> ;
  assign m_axis_tdata[476] = \<const0> ;
  assign m_axis_tdata[475] = \<const0> ;
  assign m_axis_tdata[474] = \<const0> ;
  assign m_axis_tdata[473] = \<const0> ;
  assign m_axis_tdata[472] = \<const0> ;
  assign m_axis_tdata[471] = \<const0> ;
  assign m_axis_tdata[470] = \<const0> ;
  assign m_axis_tdata[469] = \<const0> ;
  assign m_axis_tdata[468] = \<const0> ;
  assign m_axis_tdata[467] = \<const0> ;
  assign m_axis_tdata[466] = \<const0> ;
  assign m_axis_tdata[465] = \<const0> ;
  assign m_axis_tdata[464] = \<const0> ;
  assign m_axis_tdata[463] = \<const0> ;
  assign m_axis_tdata[462] = \<const0> ;
  assign m_axis_tdata[461] = \<const0> ;
  assign m_axis_tdata[460] = \<const0> ;
  assign m_axis_tdata[459] = \<const0> ;
  assign m_axis_tdata[458] = \<const0> ;
  assign m_axis_tdata[457] = \<const0> ;
  assign m_axis_tdata[456] = \<const0> ;
  assign m_axis_tdata[455] = \<const0> ;
  assign m_axis_tdata[454] = \<const0> ;
  assign m_axis_tdata[453] = \<const0> ;
  assign m_axis_tdata[452] = \<const0> ;
  assign m_axis_tdata[451] = \<const0> ;
  assign m_axis_tdata[450] = \<const0> ;
  assign m_axis_tdata[449] = \<const0> ;
  assign m_axis_tdata[448] = \<const0> ;
  assign m_axis_tdata[447] = \<const0> ;
  assign m_axis_tdata[446] = \<const0> ;
  assign m_axis_tdata[445] = \<const0> ;
  assign m_axis_tdata[444] = \<const0> ;
  assign m_axis_tdata[443] = \<const0> ;
  assign m_axis_tdata[442] = \<const0> ;
  assign m_axis_tdata[441] = \<const0> ;
  assign m_axis_tdata[440] = \<const0> ;
  assign m_axis_tdata[439] = \<const0> ;
  assign m_axis_tdata[438] = \<const0> ;
  assign m_axis_tdata[437] = \<const0> ;
  assign m_axis_tdata[436] = \<const0> ;
  assign m_axis_tdata[435] = \<const0> ;
  assign m_axis_tdata[434] = \<const0> ;
  assign m_axis_tdata[433] = \<const0> ;
  assign m_axis_tdata[432] = \<const0> ;
  assign m_axis_tdata[431] = \<const0> ;
  assign m_axis_tdata[430] = \<const0> ;
  assign m_axis_tdata[429] = \<const0> ;
  assign m_axis_tdata[428] = \<const0> ;
  assign m_axis_tdata[427] = \<const0> ;
  assign m_axis_tdata[426] = \<const0> ;
  assign m_axis_tdata[425] = \<const0> ;
  assign m_axis_tdata[424] = \<const0> ;
  assign m_axis_tdata[423] = \<const0> ;
  assign m_axis_tdata[422] = \<const0> ;
  assign m_axis_tdata[421] = \<const0> ;
  assign m_axis_tdata[420] = \<const0> ;
  assign m_axis_tdata[419] = \<const0> ;
  assign m_axis_tdata[418] = \<const0> ;
  assign m_axis_tdata[417] = \<const0> ;
  assign m_axis_tdata[416] = \<const0> ;
  assign m_axis_tdata[415] = \<const0> ;
  assign m_axis_tdata[414] = \<const0> ;
  assign m_axis_tdata[413] = \<const0> ;
  assign m_axis_tdata[412] = \<const0> ;
  assign m_axis_tdata[411] = \<const0> ;
  assign m_axis_tdata[410] = \<const0> ;
  assign m_axis_tdata[409] = \<const0> ;
  assign m_axis_tdata[408] = \<const0> ;
  assign m_axis_tdata[407] = \<const0> ;
  assign m_axis_tdata[406] = \<const0> ;
  assign m_axis_tdata[405] = \<const0> ;
  assign m_axis_tdata[404] = \<const0> ;
  assign m_axis_tdata[403] = \<const0> ;
  assign m_axis_tdata[402] = \<const0> ;
  assign m_axis_tdata[401] = \<const0> ;
  assign m_axis_tdata[400] = \<const0> ;
  assign m_axis_tdata[399] = \<const0> ;
  assign m_axis_tdata[398] = \<const0> ;
  assign m_axis_tdata[397] = \<const0> ;
  assign m_axis_tdata[396] = \<const0> ;
  assign m_axis_tdata[395] = \<const0> ;
  assign m_axis_tdata[394] = \<const0> ;
  assign m_axis_tdata[393] = \<const0> ;
  assign m_axis_tdata[392] = \<const0> ;
  assign m_axis_tdata[391] = \<const0> ;
  assign m_axis_tdata[390] = \<const0> ;
  assign m_axis_tdata[389] = \<const0> ;
  assign m_axis_tdata[388] = \<const0> ;
  assign m_axis_tdata[387] = \<const0> ;
  assign m_axis_tdata[386] = \<const0> ;
  assign m_axis_tdata[385] = \<const0> ;
  assign m_axis_tdata[384] = \<const0> ;
  assign m_axis_tdata[383] = \<const0> ;
  assign m_axis_tdata[382] = \<const0> ;
  assign m_axis_tdata[381] = \<const0> ;
  assign m_axis_tdata[380] = \<const0> ;
  assign m_axis_tdata[379] = \<const0> ;
  assign m_axis_tdata[378] = \<const0> ;
  assign m_axis_tdata[377] = \<const0> ;
  assign m_axis_tdata[376] = \<const0> ;
  assign m_axis_tdata[375] = \<const0> ;
  assign m_axis_tdata[374] = \<const0> ;
  assign m_axis_tdata[373] = \<const0> ;
  assign m_axis_tdata[372] = \<const0> ;
  assign m_axis_tdata[371] = \<const0> ;
  assign m_axis_tdata[370] = \<const0> ;
  assign m_axis_tdata[369] = \<const0> ;
  assign m_axis_tdata[368] = \<const0> ;
  assign m_axis_tdata[367] = \<const0> ;
  assign m_axis_tdata[366] = \<const0> ;
  assign m_axis_tdata[365] = \<const0> ;
  assign m_axis_tdata[364] = \<const0> ;
  assign m_axis_tdata[363] = \<const0> ;
  assign m_axis_tdata[362] = \<const0> ;
  assign m_axis_tdata[361] = \<const0> ;
  assign m_axis_tdata[360] = \<const0> ;
  assign m_axis_tdata[359] = \<const0> ;
  assign m_axis_tdata[358] = \<const0> ;
  assign m_axis_tdata[357] = \<const0> ;
  assign m_axis_tdata[356] = \<const0> ;
  assign m_axis_tdata[355] = \<const0> ;
  assign m_axis_tdata[354] = \<const0> ;
  assign m_axis_tdata[353] = \<const0> ;
  assign m_axis_tdata[352] = \<const0> ;
  assign m_axis_tdata[351] = \<const0> ;
  assign m_axis_tdata[350] = \<const0> ;
  assign m_axis_tdata[349] = \<const0> ;
  assign m_axis_tdata[348] = \<const0> ;
  assign m_axis_tdata[347] = \<const0> ;
  assign m_axis_tdata[346] = \<const0> ;
  assign m_axis_tdata[345] = \<const0> ;
  assign m_axis_tdata[344] = \<const0> ;
  assign m_axis_tdata[343] = \<const0> ;
  assign m_axis_tdata[342] = \<const0> ;
  assign m_axis_tdata[341] = \<const0> ;
  assign m_axis_tdata[340] = \<const0> ;
  assign m_axis_tdata[339] = \<const0> ;
  assign m_axis_tdata[338] = \<const0> ;
  assign m_axis_tdata[337] = \<const0> ;
  assign m_axis_tdata[336] = \<const0> ;
  assign m_axis_tdata[335] = \<const0> ;
  assign m_axis_tdata[334] = \<const0> ;
  assign m_axis_tdata[333] = \<const0> ;
  assign m_axis_tdata[332] = \<const0> ;
  assign m_axis_tdata[331] = \<const0> ;
  assign m_axis_tdata[330] = \<const0> ;
  assign m_axis_tdata[329] = \<const0> ;
  assign m_axis_tdata[328] = \<const0> ;
  assign m_axis_tdata[327] = \<const0> ;
  assign m_axis_tdata[326] = \<const0> ;
  assign m_axis_tdata[325] = \<const0> ;
  assign m_axis_tdata[324] = \<const0> ;
  assign m_axis_tdata[323] = \<const0> ;
  assign m_axis_tdata[322] = \<const0> ;
  assign m_axis_tdata[321] = \<const0> ;
  assign m_axis_tdata[320] = \<const0> ;
  assign m_axis_tdata[319] = \<const0> ;
  assign m_axis_tdata[318] = \<const0> ;
  assign m_axis_tdata[317] = \<const0> ;
  assign m_axis_tdata[316] = \<const0> ;
  assign m_axis_tdata[315] = \<const0> ;
  assign m_axis_tdata[314] = \<const0> ;
  assign m_axis_tdata[313] = \<const0> ;
  assign m_axis_tdata[312] = \<const0> ;
  assign m_axis_tdata[311] = \<const0> ;
  assign m_axis_tdata[310] = \<const0> ;
  assign m_axis_tdata[309] = \<const0> ;
  assign m_axis_tdata[308] = \<const0> ;
  assign m_axis_tdata[307] = \<const0> ;
  assign m_axis_tdata[306] = \<const0> ;
  assign m_axis_tdata[305] = \<const0> ;
  assign m_axis_tdata[304] = \<const0> ;
  assign m_axis_tdata[303] = \<const0> ;
  assign m_axis_tdata[302] = \<const0> ;
  assign m_axis_tdata[301] = \<const0> ;
  assign m_axis_tdata[300] = \<const0> ;
  assign m_axis_tdata[299] = \<const0> ;
  assign m_axis_tdata[298] = \<const0> ;
  assign m_axis_tdata[297] = \<const0> ;
  assign m_axis_tdata[296] = \<const0> ;
  assign m_axis_tdata[295] = \<const0> ;
  assign m_axis_tdata[294] = \<const0> ;
  assign m_axis_tdata[293] = \<const0> ;
  assign m_axis_tdata[292] = \<const0> ;
  assign m_axis_tdata[291] = \<const0> ;
  assign m_axis_tdata[290] = \<const0> ;
  assign m_axis_tdata[289] = \<const0> ;
  assign m_axis_tdata[288] = \<const0> ;
  assign m_axis_tdata[287] = \<const0> ;
  assign m_axis_tdata[286] = \<const0> ;
  assign m_axis_tdata[285] = \<const0> ;
  assign m_axis_tdata[284] = \<const0> ;
  assign m_axis_tdata[283] = \<const0> ;
  assign m_axis_tdata[282] = \<const0> ;
  assign m_axis_tdata[281] = \<const0> ;
  assign m_axis_tdata[280] = \<const0> ;
  assign m_axis_tdata[279] = \<const0> ;
  assign m_axis_tdata[278] = \<const0> ;
  assign m_axis_tdata[277] = \<const0> ;
  assign m_axis_tdata[276] = \<const0> ;
  assign m_axis_tdata[275] = \<const0> ;
  assign m_axis_tdata[274] = \<const0> ;
  assign m_axis_tdata[273] = \<const0> ;
  assign m_axis_tdata[272] = \<const0> ;
  assign m_axis_tdata[271] = \<const0> ;
  assign m_axis_tdata[270] = \<const0> ;
  assign m_axis_tdata[269] = \<const0> ;
  assign m_axis_tdata[268] = \<const0> ;
  assign m_axis_tdata[267] = \<const0> ;
  assign m_axis_tdata[266] = \<const0> ;
  assign m_axis_tdata[265] = \<const0> ;
  assign m_axis_tdata[264] = \<const0> ;
  assign m_axis_tdata[263] = \<const0> ;
  assign m_axis_tdata[262] = \<const0> ;
  assign m_axis_tdata[261] = \<const0> ;
  assign m_axis_tdata[260] = \<const0> ;
  assign m_axis_tdata[259] = \<const0> ;
  assign m_axis_tdata[258] = \<const0> ;
  assign m_axis_tdata[257] = \<const0> ;
  assign m_axis_tdata[256] = \<const0> ;
  assign m_axis_tdata[255] = \<const0> ;
  assign m_axis_tdata[254] = \<const0> ;
  assign m_axis_tdata[253] = \<const0> ;
  assign m_axis_tdata[252] = \<const0> ;
  assign m_axis_tdata[251] = \<const0> ;
  assign m_axis_tdata[250] = \<const0> ;
  assign m_axis_tdata[249] = \<const0> ;
  assign m_axis_tdata[248] = \<const0> ;
  assign m_axis_tdata[247] = \<const0> ;
  assign m_axis_tdata[246] = \<const0> ;
  assign m_axis_tdata[245] = \<const0> ;
  assign m_axis_tdata[244] = \<const0> ;
  assign m_axis_tdata[243] = \<const0> ;
  assign m_axis_tdata[242] = \<const0> ;
  assign m_axis_tdata[241] = \<const0> ;
  assign m_axis_tdata[240] = \<const0> ;
  assign m_axis_tdata[239] = \<const0> ;
  assign m_axis_tdata[238] = \<const0> ;
  assign m_axis_tdata[237] = \<const0> ;
  assign m_axis_tdata[236] = \<const0> ;
  assign m_axis_tdata[235] = \<const0> ;
  assign m_axis_tdata[234] = \<const0> ;
  assign m_axis_tdata[233] = \<const0> ;
  assign m_axis_tdata[232] = \<const0> ;
  assign m_axis_tdata[231] = \<const0> ;
  assign m_axis_tdata[230] = \<const0> ;
  assign m_axis_tdata[229] = \<const0> ;
  assign m_axis_tdata[228] = \<const0> ;
  assign m_axis_tdata[227] = \<const0> ;
  assign m_axis_tdata[226] = \<const0> ;
  assign m_axis_tdata[225] = \<const0> ;
  assign m_axis_tdata[224] = \<const0> ;
  assign m_axis_tdata[223] = \<const0> ;
  assign m_axis_tdata[222] = \<const0> ;
  assign m_axis_tdata[221] = \<const0> ;
  assign m_axis_tdata[220] = \<const0> ;
  assign m_axis_tdata[219] = \<const0> ;
  assign m_axis_tdata[218] = \<const0> ;
  assign m_axis_tdata[217] = \<const0> ;
  assign m_axis_tdata[216] = \<const0> ;
  assign m_axis_tdata[215] = \<const0> ;
  assign m_axis_tdata[214] = \<const0> ;
  assign m_axis_tdata[213] = \<const0> ;
  assign m_axis_tdata[212] = \<const0> ;
  assign m_axis_tdata[211] = \<const0> ;
  assign m_axis_tdata[210] = \<const0> ;
  assign m_axis_tdata[209] = \<const0> ;
  assign m_axis_tdata[208] = \<const0> ;
  assign m_axis_tdata[207] = \<const0> ;
  assign m_axis_tdata[206] = \<const0> ;
  assign m_axis_tdata[205] = \<const0> ;
  assign m_axis_tdata[204] = \<const0> ;
  assign m_axis_tdata[203] = \<const0> ;
  assign m_axis_tdata[202] = \<const0> ;
  assign m_axis_tdata[201] = \<const0> ;
  assign m_axis_tdata[200] = \<const0> ;
  assign m_axis_tdata[199] = \<const0> ;
  assign m_axis_tdata[198] = \<const0> ;
  assign m_axis_tdata[197] = \<const0> ;
  assign m_axis_tdata[196] = \<const0> ;
  assign m_axis_tdata[195] = \<const0> ;
  assign m_axis_tdata[194] = \<const0> ;
  assign m_axis_tdata[193] = \<const0> ;
  assign m_axis_tdata[192] = \<const0> ;
  assign m_axis_tdata[191] = \<const0> ;
  assign m_axis_tdata[190] = \<const0> ;
  assign m_axis_tdata[189] = \<const0> ;
  assign m_axis_tdata[188] = \<const0> ;
  assign m_axis_tdata[187] = \<const0> ;
  assign m_axis_tdata[186] = \<const0> ;
  assign m_axis_tdata[185] = \<const0> ;
  assign m_axis_tdata[184] = \<const0> ;
  assign m_axis_tdata[183] = \<const0> ;
  assign m_axis_tdata[182] = \<const0> ;
  assign m_axis_tdata[181] = \<const0> ;
  assign m_axis_tdata[180] = \<const0> ;
  assign m_axis_tdata[179] = \<const0> ;
  assign m_axis_tdata[178] = \<const0> ;
  assign m_axis_tdata[177] = \<const0> ;
  assign m_axis_tdata[176] = \<const0> ;
  assign m_axis_tdata[175] = \<const0> ;
  assign m_axis_tdata[174] = \<const0> ;
  assign m_axis_tdata[173] = \<const0> ;
  assign m_axis_tdata[172] = \<const0> ;
  assign m_axis_tdata[171] = \<const0> ;
  assign m_axis_tdata[170] = \<const0> ;
  assign m_axis_tdata[169] = \<const0> ;
  assign m_axis_tdata[168] = \<const0> ;
  assign m_axis_tdata[167] = \<const0> ;
  assign m_axis_tdata[166] = \<const0> ;
  assign m_axis_tdata[165] = \<const0> ;
  assign m_axis_tdata[164] = \<const0> ;
  assign m_axis_tdata[163] = \<const0> ;
  assign m_axis_tdata[162] = \<const0> ;
  assign m_axis_tdata[161] = \<const0> ;
  assign m_axis_tdata[160] = \<const0> ;
  assign m_axis_tdata[159] = \<const0> ;
  assign m_axis_tdata[158] = \<const0> ;
  assign m_axis_tdata[157] = \<const0> ;
  assign m_axis_tdata[156] = \<const0> ;
  assign m_axis_tdata[155] = \<const0> ;
  assign m_axis_tdata[154] = \<const0> ;
  assign m_axis_tdata[153] = \<const0> ;
  assign m_axis_tdata[152] = \<const0> ;
  assign m_axis_tdata[151] = \<const0> ;
  assign m_axis_tdata[150] = \<const0> ;
  assign m_axis_tdata[149] = \<const0> ;
  assign m_axis_tdata[148] = \<const0> ;
  assign m_axis_tdata[147] = \<const0> ;
  assign m_axis_tdata[146] = \<const0> ;
  assign m_axis_tdata[145] = \<const0> ;
  assign m_axis_tdata[144] = \<const0> ;
  assign m_axis_tdata[143] = \<const0> ;
  assign m_axis_tdata[142] = \<const0> ;
  assign m_axis_tdata[141] = \<const0> ;
  assign m_axis_tdata[140] = \<const0> ;
  assign m_axis_tdata[139] = \<const0> ;
  assign m_axis_tdata[138] = \<const0> ;
  assign m_axis_tdata[137] = \<const0> ;
  assign m_axis_tdata[136] = \<const0> ;
  assign m_axis_tdata[135] = \<const0> ;
  assign m_axis_tdata[134] = \<const0> ;
  assign m_axis_tdata[133] = \<const0> ;
  assign m_axis_tdata[132] = \<const0> ;
  assign m_axis_tdata[131] = \<const0> ;
  assign m_axis_tdata[130] = \<const0> ;
  assign m_axis_tdata[129] = \<const0> ;
  assign m_axis_tdata[128] = \<const0> ;
  assign m_axis_tdata[127] = \<const0> ;
  assign m_axis_tdata[126] = \<const0> ;
  assign m_axis_tdata[125] = \<const0> ;
  assign m_axis_tdata[124] = \<const0> ;
  assign m_axis_tdata[123] = \<const0> ;
  assign m_axis_tdata[122] = \<const0> ;
  assign m_axis_tdata[121] = \<const0> ;
  assign m_axis_tdata[120] = \<const0> ;
  assign m_axis_tdata[119] = \<const0> ;
  assign m_axis_tdata[118] = \<const0> ;
  assign m_axis_tdata[117] = \<const0> ;
  assign m_axis_tdata[116] = \<const0> ;
  assign m_axis_tdata[115] = \<const0> ;
  assign m_axis_tdata[114] = \<const0> ;
  assign m_axis_tdata[113] = \<const0> ;
  assign m_axis_tdata[112] = \<const0> ;
  assign m_axis_tdata[111] = \<const0> ;
  assign m_axis_tdata[110] = \<const0> ;
  assign m_axis_tdata[109] = \<const0> ;
  assign m_axis_tdata[108] = \<const0> ;
  assign m_axis_tdata[107] = \<const0> ;
  assign m_axis_tdata[106] = \<const0> ;
  assign m_axis_tdata[105] = \<const0> ;
  assign m_axis_tdata[104] = \<const0> ;
  assign m_axis_tdata[103] = \<const0> ;
  assign m_axis_tdata[102] = \<const0> ;
  assign m_axis_tdata[101] = \<const0> ;
  assign m_axis_tdata[100] = \<const0> ;
  assign m_axis_tdata[99] = \<const0> ;
  assign m_axis_tdata[98] = \<const0> ;
  assign m_axis_tdata[97] = \<const0> ;
  assign m_axis_tdata[96] = \<const0> ;
  assign m_axis_tdata[95] = \<const0> ;
  assign m_axis_tdata[94] = \<const0> ;
  assign m_axis_tdata[93] = \<const0> ;
  assign m_axis_tdata[92] = \<const0> ;
  assign m_axis_tdata[91] = \<const0> ;
  assign m_axis_tdata[90] = \<const0> ;
  assign m_axis_tdata[89] = \<const0> ;
  assign m_axis_tdata[88] = \<const0> ;
  assign m_axis_tdata[87] = \<const0> ;
  assign m_axis_tdata[86] = \<const0> ;
  assign m_axis_tdata[85] = \<const0> ;
  assign m_axis_tdata[84] = \<const0> ;
  assign m_axis_tdata[83] = \<const0> ;
  assign m_axis_tdata[82] = \<const0> ;
  assign m_axis_tdata[81] = \<const0> ;
  assign m_axis_tdata[80] = \<const0> ;
  assign m_axis_tdata[79] = \<const0> ;
  assign m_axis_tdata[78] = \<const0> ;
  assign m_axis_tdata[77] = \<const0> ;
  assign m_axis_tdata[76] = \<const0> ;
  assign m_axis_tdata[75] = \<const0> ;
  assign m_axis_tdata[74] = \<const0> ;
  assign m_axis_tdata[73] = \<const0> ;
  assign m_axis_tdata[72] = \<const0> ;
  assign m_axis_tdata[71] = \<const0> ;
  assign m_axis_tdata[70] = \<const0> ;
  assign m_axis_tdata[69] = \<const0> ;
  assign m_axis_tdata[68] = \<const0> ;
  assign m_axis_tdata[67] = \<const0> ;
  assign m_axis_tdata[66] = \<const0> ;
  assign m_axis_tdata[65] = \<const0> ;
  assign m_axis_tdata[64] = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[63] = \<const0> ;
  assign m_axis_tkeep[62] = \<const0> ;
  assign m_axis_tkeep[61] = \<const0> ;
  assign m_axis_tkeep[60] = \<const0> ;
  assign m_axis_tkeep[59] = \<const0> ;
  assign m_axis_tkeep[58] = \<const0> ;
  assign m_axis_tkeep[57] = \<const0> ;
  assign m_axis_tkeep[56] = \<const0> ;
  assign m_axis_tkeep[55] = \<const0> ;
  assign m_axis_tkeep[54] = \<const0> ;
  assign m_axis_tkeep[53] = \<const0> ;
  assign m_axis_tkeep[52] = \<const0> ;
  assign m_axis_tkeep[51] = \<const0> ;
  assign m_axis_tkeep[50] = \<const0> ;
  assign m_axis_tkeep[49] = \<const0> ;
  assign m_axis_tkeep[48] = \<const0> ;
  assign m_axis_tkeep[47] = \<const0> ;
  assign m_axis_tkeep[46] = \<const0> ;
  assign m_axis_tkeep[45] = \<const0> ;
  assign m_axis_tkeep[44] = \<const0> ;
  assign m_axis_tkeep[43] = \<const0> ;
  assign m_axis_tkeep[42] = \<const0> ;
  assign m_axis_tkeep[41] = \<const0> ;
  assign m_axis_tkeep[40] = \<const0> ;
  assign m_axis_tkeep[39] = \<const0> ;
  assign m_axis_tkeep[38] = \<const0> ;
  assign m_axis_tkeep[37] = \<const0> ;
  assign m_axis_tkeep[36] = \<const0> ;
  assign m_axis_tkeep[35] = \<const0> ;
  assign m_axis_tkeep[34] = \<const0> ;
  assign m_axis_tkeep[33] = \<const0> ;
  assign m_axis_tkeep[32] = \<const0> ;
  assign m_axis_tkeep[31] = \<const0> ;
  assign m_axis_tkeep[30] = \<const0> ;
  assign m_axis_tkeep[29] = \<const0> ;
  assign m_axis_tkeep[28] = \<const0> ;
  assign m_axis_tkeep[27] = \<const0> ;
  assign m_axis_tkeep[26] = \<const0> ;
  assign m_axis_tkeep[25] = \<const0> ;
  assign m_axis_tkeep[24] = \<const0> ;
  assign m_axis_tkeep[23] = \<const0> ;
  assign m_axis_tkeep[22] = \<const0> ;
  assign m_axis_tkeep[21] = \<const0> ;
  assign m_axis_tkeep[20] = \<const0> ;
  assign m_axis_tkeep[19] = \<const0> ;
  assign m_axis_tkeep[18] = \<const0> ;
  assign m_axis_tkeep[17] = \<const0> ;
  assign m_axis_tkeep[16] = \<const0> ;
  assign m_axis_tkeep[15] = \<const0> ;
  assign m_axis_tkeep[14] = \<const0> ;
  assign m_axis_tkeep[13] = \<const0> ;
  assign m_axis_tkeep[12] = \<const0> ;
  assign m_axis_tkeep[11] = \<const0> ;
  assign m_axis_tkeep[10] = \<const0> ;
  assign m_axis_tkeep[9] = \<const0> ;
  assign m_axis_tkeep[8] = \<const0> ;
  assign m_axis_tkeep[7] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[63] = \<const0> ;
  assign m_axis_tstrb[62] = \<const0> ;
  assign m_axis_tstrb[61] = \<const0> ;
  assign m_axis_tstrb[60] = \<const0> ;
  assign m_axis_tstrb[59] = \<const0> ;
  assign m_axis_tstrb[58] = \<const0> ;
  assign m_axis_tstrb[57] = \<const0> ;
  assign m_axis_tstrb[56] = \<const0> ;
  assign m_axis_tstrb[55] = \<const0> ;
  assign m_axis_tstrb[54] = \<const0> ;
  assign m_axis_tstrb[53] = \<const0> ;
  assign m_axis_tstrb[52] = \<const0> ;
  assign m_axis_tstrb[51] = \<const0> ;
  assign m_axis_tstrb[50] = \<const0> ;
  assign m_axis_tstrb[49] = \<const0> ;
  assign m_axis_tstrb[48] = \<const0> ;
  assign m_axis_tstrb[47] = \<const0> ;
  assign m_axis_tstrb[46] = \<const0> ;
  assign m_axis_tstrb[45] = \<const0> ;
  assign m_axis_tstrb[44] = \<const0> ;
  assign m_axis_tstrb[43] = \<const0> ;
  assign m_axis_tstrb[42] = \<const0> ;
  assign m_axis_tstrb[41] = \<const0> ;
  assign m_axis_tstrb[40] = \<const0> ;
  assign m_axis_tstrb[39] = \<const0> ;
  assign m_axis_tstrb[38] = \<const0> ;
  assign m_axis_tstrb[37] = \<const0> ;
  assign m_axis_tstrb[36] = \<const0> ;
  assign m_axis_tstrb[35] = \<const0> ;
  assign m_axis_tstrb[34] = \<const0> ;
  assign m_axis_tstrb[33] = \<const0> ;
  assign m_axis_tstrb[32] = \<const0> ;
  assign m_axis_tstrb[31] = \<const0> ;
  assign m_axis_tstrb[30] = \<const0> ;
  assign m_axis_tstrb[29] = \<const0> ;
  assign m_axis_tstrb[28] = \<const0> ;
  assign m_axis_tstrb[27] = \<const0> ;
  assign m_axis_tstrb[26] = \<const0> ;
  assign m_axis_tstrb[25] = \<const0> ;
  assign m_axis_tstrb[24] = \<const0> ;
  assign m_axis_tstrb[23] = \<const0> ;
  assign m_axis_tstrb[22] = \<const0> ;
  assign m_axis_tstrb[21] = \<const0> ;
  assign m_axis_tstrb[20] = \<const0> ;
  assign m_axis_tstrb[19] = \<const0> ;
  assign m_axis_tstrb[18] = \<const0> ;
  assign m_axis_tstrb[17] = \<const0> ;
  assign m_axis_tstrb[16] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
