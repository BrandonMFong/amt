-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 23 17:05:12 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top AxiChecker -prefix
--               AxiChecker_ axi4stream_vip_0_sim_netlist.vhdl
-- Design      : axi4stream_vip_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AxiChecker_axi4stream_vip_v1_1_4_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXI4STREAM_DATA_WIDTH : integer;
  attribute C_AXI4STREAM_DATA_WIDTH of AxiChecker_axi4stream_vip_v1_1_4_top : entity is 512;
  attribute C_AXI4STREAM_DEST_WIDTH : integer;
  attribute C_AXI4STREAM_DEST_WIDTH of AxiChecker_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute C_AXI4STREAM_HAS_ARESETN : integer;
  attribute C_AXI4STREAM_HAS_ARESETN of AxiChecker_axi4stream_vip_v1_1_4_top : entity is 1;
  attribute C_AXI4STREAM_ID_WIDTH : integer;
  attribute C_AXI4STREAM_ID_WIDTH of AxiChecker_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute C_AXI4STREAM_INTERFACE_MODE : integer;
  attribute C_AXI4STREAM_INTERFACE_MODE of AxiChecker_axi4stream_vip_v1_1_4_top : entity is 1;
  attribute C_AXI4STREAM_SIGNAL_SET : string;
  attribute C_AXI4STREAM_SIGNAL_SET of AxiChecker_axi4stream_vip_v1_1_4_top : entity is "32'b00000000000000000000000000010011";
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE : integer;
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE of AxiChecker_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute C_AXI4STREAM_USER_WIDTH : integer;
  attribute C_AXI4STREAM_USER_WIDTH of AxiChecker_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AxiChecker_axi4stream_vip_v1_1_4_top : entity is "yes";
end AxiChecker_axi4stream_vip_v1_1_4_top;

architecture STRUCTURE of AxiChecker_axi4stream_vip_v1_1_4_top is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^s_axis_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tdata\(511 downto 0) <= s_axis_tdata(511 downto 0);
  \^s_axis_tdest\(0) <= s_axis_tdest(0);
  \^s_axis_tid\(0) <= s_axis_tid(0);
  \^s_axis_tkeep\(63 downto 0) <= s_axis_tkeep(63 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tstrb\(63 downto 0) <= s_axis_tstrb(63 downto 0);
  \^s_axis_tuser\(0) <= s_axis_tuser(0);
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_tdata(511 downto 0) <= \^s_axis_tdata\(511 downto 0);
  m_axis_tdest(0) <= \^s_axis_tdest\(0);
  m_axis_tid(0) <= \^s_axis_tid\(0);
  m_axis_tkeep(63 downto 0) <= \^s_axis_tkeep\(63 downto 0);
  m_axis_tlast <= \^s_axis_tlast\;
  m_axis_tstrb(63 downto 0) <= \^s_axis_tstrb\(63 downto 0);
  m_axis_tuser(0) <= \^s_axis_tuser\(0);
  m_axis_tvalid <= \^s_axis_tvalid\;
  s_axis_tready <= \^m_axis_tready\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AxiChecker is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AxiChecker : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AxiChecker : entity is "axi4stream_vip_0,axi4stream_vip_v1_1_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AxiChecker : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AxiChecker : entity is "axi4stream_vip_v1_1_4_top,Vivado 2018.3";
end AxiChecker;

architecture STRUCTURE of AxiChecker is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI4STREAM_DATA_WIDTH : integer;
  attribute C_AXI4STREAM_DATA_WIDTH of inst : label is 512;
  attribute C_AXI4STREAM_DEST_WIDTH : integer;
  attribute C_AXI4STREAM_DEST_WIDTH of inst : label is 0;
  attribute C_AXI4STREAM_HAS_ARESETN : integer;
  attribute C_AXI4STREAM_HAS_ARESETN of inst : label is 1;
  attribute C_AXI4STREAM_ID_WIDTH : integer;
  attribute C_AXI4STREAM_ID_WIDTH of inst : label is 0;
  attribute C_AXI4STREAM_INTERFACE_MODE : integer;
  attribute C_AXI4STREAM_INTERFACE_MODE of inst : label is 1;
  attribute C_AXI4STREAM_SIGNAL_SET : string;
  attribute C_AXI4STREAM_SIGNAL_SET of inst : label is "32'b00000000000000000000000000010011";
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE : integer;
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE of inst : label is 0;
  attribute C_AXI4STREAM_USER_WIDTH : integer;
  attribute C_AXI4STREAM_USER_WIDTH of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
begin
inst: entity work.AxiChecker_axi4stream_vip_v1_1_4_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(511 downto 0) => m_axis_tdata(511 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(63 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(63 downto 0),
      m_axis_tlast => m_axis_tlast(0),
      m_axis_tready => m_axis_tready(0),
      m_axis_tstrb(63 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(63 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid(0),
      s_axis_tdata(511 downto 0) => s_axis_tdata(511 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tlast => s_axis_tlast(0),
      s_axis_tready => s_axis_tready(0),
      s_axis_tstrb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid(0)
    );
end STRUCTURE;
