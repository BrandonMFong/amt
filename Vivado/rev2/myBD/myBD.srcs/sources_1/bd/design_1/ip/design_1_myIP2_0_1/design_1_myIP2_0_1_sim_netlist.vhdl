-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jun 20 11:21:43 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD/myBD.srcs/sources_1/bd/design_1/ip/design_1_myIP2_0_1/design_1_myIP2_0_1_sim_netlist.vhdl
-- Design      : design_1_myIP2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_1_Fifo is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TDATA1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m00_axis_tdata[17]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m00_axis_tdata[25]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_Fifo : entity is "Fifo";
end design_1_myIP2_0_1_Fifo;

architecture STRUCTURE of design_1_myIP2_0_1_Fifo is
  signal \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5\ : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5\ : label is 15;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7\ : label is 15;
  attribute ram_slice_begin of \FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5\ : label is 15;
  attribute ram_slice_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end of \FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7\ : label is 15;
  attribute ram_slice_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5\ : label is 15;
  attribute ram_slice_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end of \FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7\ : label is 15;
  attribute ram_slice_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5\ : label is 15;
  attribute ram_slice_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end of \FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7\ : label is 15;
  attribute ram_slice_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7\ : label is 7;
begin
\FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s00_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s00_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(1 downto 0),
      DOB(1 downto 0) => m00_axis_tdata(3 downto 2),
      DOC(1 downto 0) => m00_axis_tdata(5 downto 4),
      DOD(1 downto 0) => \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(7 downto 6),
      DOB(1 downto 0) => \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => M_AXIS_TDATA1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => M_AXIS_TDATA1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => M_AXIS_TDATA1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(9 downto 8),
      DIB(1 downto 0) => s00_axis_tdata(11 downto 10),
      DIC(1 downto 0) => s00_axis_tdata(13 downto 12),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(9 downto 8),
      DOB(1 downto 0) => m00_axis_tdata(11 downto 10),
      DOC(1 downto 0) => m00_axis_tdata(13 downto 12),
      DOD(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => M_AXIS_TDATA1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => M_AXIS_TDATA1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => M_AXIS_TDATA1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(15 downto 14),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(15 downto 14),
      DOB(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 1) => \m00_axis_tdata[17]\(2 downto 0),
      ADDRA(0) => ADDRA(0),
      ADDRB(4) => '0',
      ADDRB(3 downto 1) => \m00_axis_tdata[17]\(2 downto 0),
      ADDRB(0) => ADDRA(0),
      ADDRC(4) => '0',
      ADDRC(3 downto 1) => \m00_axis_tdata[17]\(2 downto 0),
      ADDRC(0) => ADDRA(0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(17 downto 16),
      DIB(1 downto 0) => s00_axis_tdata(19 downto 18),
      DIC(1 downto 0) => s00_axis_tdata(21 downto 20),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(17 downto 16),
      DOB(1 downto 0) => m00_axis_tdata(19 downto 18),
      DOC(1 downto 0) => m00_axis_tdata(21 downto 20),
      DOD(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 1) => \m00_axis_tdata[17]\(2 downto 0),
      ADDRA(0) => ADDRA(0),
      ADDRB(4) => '0',
      ADDRB(3 downto 1) => \m00_axis_tdata[17]\(2 downto 0),
      ADDRB(0) => ADDRA(0),
      ADDRC(4) => '0',
      ADDRC(3 downto 1) => \m00_axis_tdata[17]\(2 downto 0),
      ADDRC(0) => ADDRA(0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(23 downto 22),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(23 downto 22),
      DOB(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 1) => \m00_axis_tdata[25]\(2 downto 0),
      ADDRA(0) => M_AXIS_TDATA1(0),
      ADDRB(4) => '0',
      ADDRB(3 downto 1) => \m00_axis_tdata[25]\(2 downto 0),
      ADDRB(0) => M_AXIS_TDATA1(0),
      ADDRC(4) => '0',
      ADDRC(3 downto 1) => \m00_axis_tdata[25]\(2 downto 0),
      ADDRC(0) => M_AXIS_TDATA1(0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(25 downto 24),
      DIB(1 downto 0) => s00_axis_tdata(27 downto 26),
      DIC(1 downto 0) => s00_axis_tdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(25 downto 24),
      DOB(1 downto 0) => m00_axis_tdata(27 downto 26),
      DOC(1 downto 0) => m00_axis_tdata(29 downto 28),
      DOD(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 1) => \m00_axis_tdata[25]\(2 downto 0),
      ADDRA(0) => M_AXIS_TDATA1(0),
      ADDRB(4) => '0',
      ADDRB(3 downto 1) => \m00_axis_tdata[25]\(2 downto 0),
      ADDRB(0) => M_AXIS_TDATA1(0),
      ADDRC(4) => '0',
      ADDRC(3 downto 1) => \m00_axis_tdata[25]\(2 downto 0),
      ADDRC(0) => M_AXIS_TDATA1(0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \out\(3 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(31 downto 30),
      DOB(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_1_myIP2_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    M_AXIS_TDATA1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_pointer_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_myIP2_v1_0_M00_AXIS : entity is "myIP2_v1_0_M00_AXIS";
end design_1_myIP2_0_1_myIP2_v1_0_M00_AXIS;

architecture STRUCTURE of design_1_myIP2_0_1_myIP2_v1_0_M00_AXIS is
  signal \^addra\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tdata1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_tlast : STD_LOGIC;
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal axis_tvalid : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \read_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \^read_pointer_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_pointer_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_pointer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_pointer[4]_i_2\ : label is "soft_lutpair2";
begin
  ADDRA(3 downto 0) <= \^addra\(3 downto 0);
  M_AXIS_TDATA1(3 downto 0) <= \^m_axis_tdata1\(3 downto 0);
  \read_pointer_reg[3]_0\(2 downto 0) <= \^read_pointer_reg[3]_0\(2 downto 0);
\FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \read_pointer_reg__0\(3),
      I1 => \read_pointer_reg__0\(2),
      I2 => \^m_axis_tdata1\(1),
      I3 => \^m_axis_tdata1\(0),
      O => \^addra\(3)
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^m_axis_tdata1\(1),
      I1 => \^m_axis_tdata1\(0),
      I2 => \read_pointer_reg__0\(2),
      O => \^addra\(2)
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_15_6_7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axis_tdata1\(1),
      I1 => \^m_axis_tdata1\(0),
      O => \^addra\(1)
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_pointer_reg__0\(3),
      I1 => \read_pointer_reg__0\(2),
      O => \^m_axis_tdata1\(3)
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_15_6_7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_pointer_reg__0\(2),
      O => \^m_axis_tdata1\(2)
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => \read_pointer_reg__0\(3),
      I1 => \read_pointer_reg__0\(2),
      I2 => \^m_axis_tdata1\(1),
      I3 => \^m_axis_tdata1\(0),
      O => \^read_pointer_reg[3]_0\(2)
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \read_pointer_reg__0\(2),
      I1 => \^m_axis_tdata1\(0),
      I2 => \^m_axis_tdata1\(1),
      O => \^read_pointer_reg[3]_0\(1)
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axis_tdata1\(0),
      I1 => \^m_axis_tdata1\(1),
      O => \^read_pointer_reg[3]_0\(0)
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_15_6_7_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata1\(0),
      O => \^addra\(0)
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \read_pointer_reg__0\(3),
      I1 => \read_pointer_reg__0\(2),
      I2 => \^m_axis_tdata1\(1),
      O => \read_pointer_reg[3]_1\(2)
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_pointer_reg__0\(2),
      I1 => \^m_axis_tdata1\(1),
      O => \read_pointer_reg[3]_1\(1)
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata1\(1),
      O => \read_pointer_reg[3]_1\(0)
    );
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3A0"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => tx_done_reg_n_0,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(4),
      I4 => \count_reg__0\(2),
      O => \FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => axis_tlast_delay_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \read_pointer_reg__0\(4),
      I1 => \read_pointer_reg__0\(3),
      I2 => \read_pointer_reg__0\(2),
      I3 => \^m_axis_tdata1\(0),
      I4 => \^m_axis_tdata1\(1),
      O => axis_tlast
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast,
      Q => m00_axis_tlast,
      R => axis_tlast_delay_i_1_n_0
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => \read_pointer_reg__0\(4),
      O => axis_tvalid
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid,
      Q => m00_axis_tvalid,
      R => axis_tlast_delay_i_1_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      O => count
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__0\(0),
      Q => \count_reg__0\(0),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__0\(1),
      Q => \count_reg__0\(1),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg__0\(2),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__0\(3),
      Q => \count_reg__0\(3),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__0\(4),
      Q => \count_reg__0\(4),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axis_tdata1\(1),
      I1 => \^m_axis_tdata1\(0),
      I2 => \read_pointer_reg__0\(2),
      O => \read_pointer[2]_i_1_n_0\
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axis_tdata1\(1),
      I1 => \^m_axis_tdata1\(0),
      I2 => \read_pointer_reg__0\(2),
      I3 => \read_pointer_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\read_pointer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => m00_axis_tready,
      I3 => \read_pointer_reg__0\(4),
      O => \read_pointer[4]_i_1_n_0\
    );
\read_pointer[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_pointer_reg__0\(2),
      I1 => \^m_axis_tdata1\(0),
      I2 => \^m_axis_tdata1\(1),
      I3 => \read_pointer_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[4]_i_1_n_0\,
      D => \^addra\(0),
      Q => \^m_axis_tdata1\(0),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[4]_i_1_n_0\,
      D => \^read_pointer_reg[3]_0\(0),
      Q => \^m_axis_tdata1\(1),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[4]_i_1_n_0\,
      D => \read_pointer[2]_i_1_n_0\,
      Q => \read_pointer_reg__0\(2),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[4]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => \read_pointer_reg__0\(3),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[4]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => \read_pointer_reg__0\(4),
      R => axis_tlast_delay_i_1_n_0
    );
tx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888888"
    )
        port map (
      I0 => tx_done_i_2_n_0,
      I1 => m00_axis_aresetn,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => m00_axis_tready,
      I5 => \read_pointer_reg__0\(4),
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \read_pointer_reg__0\(4),
      I1 => \read_pointer_reg__0\(2),
      I2 => \^m_axis_tdata1\(1),
      I3 => \read_pointer_reg__0\(3),
      I4 => \^m_axis_tdata1\(0),
      I5 => tx_done_reg_n_0,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS is
  port (
    mst_exec_state_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS : entity is "myIP2_v1_0_S00_AXIS";
end design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS;

architecture STRUCTURE of design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_pointer[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of writes_done_i_2 : label is "soft_lutpair6";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
\FIFO_GEN[3].stream_data_fifo_reg_0_15_6_7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => \^e\(0)
    );
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => writes_done,
      I3 => s00_axis_aresetn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^mst_exec_state_reg_0\,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => clear
    );
\write_pointer[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \^q\(0),
      R => clear
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => clear
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => clear
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => clear
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done,
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => writes_done_i_2_n_0,
      I4 => s00_axis_aresetn,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => s00_axis_tlast,
      O => writes_done_i_2_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_1_myIP2_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mst_exec_state_reg : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_myIP2_v1_0 : entity is "myIP2_v1_0";
end design_1_myIP2_0_1_myIP2_v1_0;

architecture STRUCTURE of design_1_myIP2_0_1_myIP2_v1_0 is
  signal M_AXIS_TDATA1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal myIP2_v1_0_M00_AXIS_inst_n_2 : STD_LOGIC;
  signal myIP2_v1_0_M00_AXIS_inst_n_3 : STD_LOGIC;
  signal myIP2_v1_0_M00_AXIS_inst_n_6 : STD_LOGIC;
  signal myIP2_v1_0_M00_AXIS_inst_n_7 : STD_LOGIC;
  signal myIP2_v1_0_M00_AXIS_inst_n_8 : STD_LOGIC;
  signal myIP2_v1_0_M00_AXIS_inst_n_9 : STD_LOGIC;
  signal \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\ : STD_LOGIC;
  signal \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_pointer : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_pointer_reg__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \read_pointer_reg__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
mod0: entity work.design_1_myIP2_0_1_Fifo
     port map (
      ADDRA(3 downto 0) => read_pointer(3 downto 0),
      E(0) => \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\,
      M_AXIS_TDATA1(3) => myIP2_v1_0_M00_AXIS_inst_n_2,
      M_AXIS_TDATA1(2) => myIP2_v1_0_M00_AXIS_inst_n_3,
      M_AXIS_TDATA1(1) => \read_pointer_reg__0\(1),
      M_AXIS_TDATA1(0) => \read_pointer_reg__1\(0),
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      \m00_axis_tdata[17]\(2) => myIP2_v1_0_M00_AXIS_inst_n_6,
      \m00_axis_tdata[17]\(1) => myIP2_v1_0_M00_AXIS_inst_n_7,
      \m00_axis_tdata[17]\(0) => myIP2_v1_0_M00_AXIS_inst_n_8,
      \m00_axis_tdata[25]\(2) => myIP2_v1_0_M00_AXIS_inst_n_9,
      \m00_axis_tdata[25]\(1 downto 0) => M_AXIS_TDATA1(2 downto 1),
      \out\(3 downto 0) => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(3 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
myIP2_v1_0_M00_AXIS_inst: entity work.design_1_myIP2_0_1_myIP2_v1_0_M00_AXIS
     port map (
      ADDRA(3 downto 0) => read_pointer(3 downto 0),
      M_AXIS_TDATA1(3) => myIP2_v1_0_M00_AXIS_inst_n_2,
      M_AXIS_TDATA1(2) => myIP2_v1_0_M00_AXIS_inst_n_3,
      M_AXIS_TDATA1(1) => \read_pointer_reg__0\(1),
      M_AXIS_TDATA1(0) => \read_pointer_reg__1\(0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \read_pointer_reg[3]_0\(2) => myIP2_v1_0_M00_AXIS_inst_n_6,
      \read_pointer_reg[3]_0\(1) => myIP2_v1_0_M00_AXIS_inst_n_7,
      \read_pointer_reg[3]_0\(0) => myIP2_v1_0_M00_AXIS_inst_n_8,
      \read_pointer_reg[3]_1\(2) => myIP2_v1_0_M00_AXIS_inst_n_9,
      \read_pointer_reg[3]_1\(1 downto 0) => M_AXIS_TDATA1(2 downto 1)
    );
myIP2_v1_0_S00_AXIS_inst: entity work.design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS
     port map (
      E(0) => \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\,
      Q(3 downto 0) => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(3 downto 0),
      mst_exec_state_reg_0 => mst_exec_state_reg,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_1 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myIP2_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myIP2_0_1 : entity is "design_1_myIP2_0_1,myIP2_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myIP2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myIP2_0_1 : entity is "myIP2_v1_0,Vivado 2018.3";
end design_1_myIP2_0_1;

architecture STRUCTURE of design_1_myIP2_0_1 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_myIP2_0_1_myIP2_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      mst_exec_state_reg => s00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
