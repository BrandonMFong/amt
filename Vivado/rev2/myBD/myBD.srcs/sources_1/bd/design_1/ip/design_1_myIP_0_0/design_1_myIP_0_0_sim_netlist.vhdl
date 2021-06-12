-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jun 12 10:51:31 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD/myBD.srcs/sources_1/bd/design_1/ip/design_1_myIP_0_0/design_1_myIP_0_0_sim_netlist.vhdl
-- Design      : design_1_myIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP_0_0_myIP_v1_1_M_AXIS_DATA is
  port (
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    myOutput : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_data_aclk : in STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP_0_0_myIP_v1_1_M_AXIS_DATA : entity is "myIP_v1_1_M_AXIS_DATA";
end design_1_myIP_0_0_myIP_v1_1_M_AXIS_DATA;

architecture STRUCTURE of design_1_myIP_0_0_myIP_v1_1_M_AXIS_DATA is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast : STD_LOGIC;
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal axis_tvalid : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \stream_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of axis_tlast_delay_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stream_data_out[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stream_data_out[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stream_data_out[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair1";
begin
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
      C => m_axis_data_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => axis_tlast_delay_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
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
      I0 => m_axis_data_aresetn,
      O => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_pointer_reg__0\(3),
      I1 => \read_pointer_reg__0\(2),
      I2 => \read_pointer_reg__0\(1),
      I3 => \read_pointer_reg__0\(0),
      O => axis_tlast
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => '1',
      D => axis_tlast,
      Q => m_axis_data_tlast,
      R => axis_tlast_delay_i_1_n_0
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => \read_pointer_reg__0\(3),
      O => axis_tvalid
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => '1',
      D => axis_tvalid,
      Q => m_axis_data_tvalid,
      R => axis_tlast_delay_i_1_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => p_0_in(1)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => count,
      D => p_0_in(0),
      Q => \count_reg__0\(0),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => count,
      D => p_0_in(1),
      Q => \count_reg__0\(1),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => count,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg__0\(2),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => count,
      D => p_0_in(3),
      Q => \count_reg__0\(3),
      R => axis_tlast_delay_i_1_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => count,
      D => p_0_in(4),
      Q => \count_reg__0\(4),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => m_axis_data_tready,
      I3 => \read_pointer_reg__0\(3),
      O => \read_pointer[3]_i_1_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => \read_pointer_reg__0\(0),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => \read_pointer_reg__0\(1),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \stream_data_out[2]_i_1_n_0\,
      Q => \read_pointer_reg__0\(2),
      R => axis_tlast_delay_i_1_n_0
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => \read_pointer_reg__0\(3),
      R => axis_tlast_delay_i_1_n_0
    );
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_pointer_reg__0\(0),
      O => p_1_in(0)
    );
\stream_data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_pointer_reg__0\(0),
      I1 => \read_pointer_reg__0\(1),
      O => p_1_in(1)
    );
\stream_data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_pointer_reg__0\(1),
      I1 => \read_pointer_reg__0\(0),
      I2 => \read_pointer_reg__0\(2),
      O => \stream_data_out[2]_i_1_n_0\
    );
\stream_data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => m_axis_data_tready,
      I1 => \read_pointer_reg__0\(3),
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      O => tx_en
    );
\stream_data_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_pointer_reg__0\(0),
      I1 => \read_pointer_reg__0\(1),
      I2 => \read_pointer_reg__0\(2),
      I3 => \read_pointer_reg__0\(3),
      O => p_1_in(3)
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_data_aclk,
      CE => tx_en,
      D => p_1_in(0),
      Q => myOutput(0),
      S => axis_tlast_delay_i_1_n_0
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => tx_en,
      D => p_1_in(1),
      Q => myOutput(1),
      R => axis_tlast_delay_i_1_n_0
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => tx_en,
      D => \stream_data_out[2]_i_1_n_0\,
      Q => myOutput(2),
      R => axis_tlast_delay_i_1_n_0
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
      CE => tx_en,
      D => p_1_in(3),
      Q => myOutput(3),
      R => axis_tlast_delay_i_1_n_0
    );
tx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => tx_done_reg_n_0,
      I1 => \read_pointer_reg__0\(1),
      I2 => \read_pointer_reg__0\(3),
      I3 => \read_pointer_reg__0\(2),
      I4 => \read_pointer_reg__0\(0),
      I5 => tx_done_i_2_n_0,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => \read_pointer_reg__0\(3),
      I1 => m_axis_data_tready,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => m_axis_data_aresetn,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_data_aclk,
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
entity design_1_myIP_0_0_myIP_v1_1_S_AXIS_DATA is
  port (
    mst_exec_state_reg_0 : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_aresetn : in STD_LOGIC;
    myInput : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP_0_0_myIP_v1_1_S_AXIS_DATA : entity is "myIP_v1_1_S_AXIS_DATA";
end design_1_myIP_0_0_myIP_v1_1_S_AXIS_DATA;

architecture STRUCTURE of design_1_myIP_0_0_myIP_v1_1_S_AXIS_DATA is
  signal \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\ : STD_LOGIC;
  signal fifo_wren : STD_LOGIC;
  signal inputFifoValue1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal write_pointer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done0_n_0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_0_0\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_1_1\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_2_2\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_3_3\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_4_4\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_5_5\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_6_6\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \FIFO_GEN[0].stream_data_fifo_reg_0_7_7_7\ : label is "RAM16X1S";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5\ : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5\ : label is 7;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7\ : label is 7;
  attribute ram_slice_begin of \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7\ : label is 6;
  attribute ram_slice_end of \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5\ : label is 7;
  attribute ram_slice_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5\ : label is 0;
  attribute ram_slice_end of \FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7\ : label is 7;
  attribute ram_slice_begin of \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7\ : label is 6;
  attribute ram_slice_end of \FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5\ : label is 7;
  attribute ram_slice_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5\ : label is 0;
  attribute ram_slice_end of \FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7\ : label is "";
  attribute ram_addr_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7\ : label is 0;
  attribute ram_addr_end of \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7\ : label is 7;
  attribute ram_slice_begin of \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7\ : label is 6;
  attribute ram_slice_end of \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair7";
begin
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
\FIFO_GEN[0].stream_data_fifo_reg_0_7_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(0),
      O => m_axis_data_tdata(24),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(1),
      O => m_axis_data_tdata(25),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(2),
      O => m_axis_data_tdata(26),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(3),
      O => m_axis_data_tdata(27),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(4),
      O => m_axis_data_tdata(28),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(5),
      O => m_axis_data_tdata(29),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(6),
      O => m_axis_data_tdata(30),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => myInput(7),
      O => m_axis_data_tdata(31),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[0].stream_data_fifo_reg_0_7_7_7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => fifo_wren
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRA(1) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRA(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRB(1) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRB(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRC(1) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRC(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => myInput(9 downto 8),
      DIB(1 downto 0) => myInput(11 downto 10),
      DIC(1 downto 0) => myInput(13 downto 12),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_data_tdata(17 downto 16),
      DOB(1 downto 0) => m_axis_data_tdata(19 downto 18),
      DOC(1 downto 0) => m_axis_data_tdata(21 downto 20),
      DOD(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRA(1) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRA(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRB(1) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRB(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRC(1) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRC(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => myInput(15 downto 14),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_data_tdata(23 downto 22),
      DOB(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_pointer(0),
      I1 => write_pointer(1),
      I2 => write_pointer(2),
      O => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_1_n_0\
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_pointer(0),
      I1 => write_pointer(1),
      O => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_2_n_0\
    );
\FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_pointer(0),
      O => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => inputFifoValue1(2 downto 1),
      ADDRA(0) => write_pointer(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => inputFifoValue1(2 downto 1),
      ADDRB(0) => write_pointer(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => inputFifoValue1(2 downto 1),
      ADDRC(0) => write_pointer(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => myInput(17 downto 16),
      DIB(1 downto 0) => myInput(19 downto 18),
      DIC(1 downto 0) => myInput(21 downto 20),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_data_tdata(9 downto 8),
      DOB(1 downto 0) => m_axis_data_tdata(11 downto 10),
      DOC(1 downto 0) => m_axis_data_tdata(13 downto 12),
      DOD(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => inputFifoValue1(2 downto 1),
      ADDRA(0) => write_pointer(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => inputFifoValue1(2 downto 1),
      ADDRB(0) => write_pointer(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => inputFifoValue1(2 downto 1),
      ADDRC(0) => write_pointer(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => myInput(23 downto 22),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_data_tdata(15 downto 14),
      DOB(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_pointer(1),
      I1 => write_pointer(2),
      O => inputFifoValue1(2)
    );
\FIFO_GEN[2].stream_data_fifo_reg_0_7_6_7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_pointer(1),
      O => inputFifoValue1(1)
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRA(1) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRA(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRB(1) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRB(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRC(1) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRC(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => myInput(25 downto 24),
      DIB(1 downto 0) => myInput(27 downto 26),
      DIC(1 downto 0) => myInput(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_data_tdata(1 downto 0),
      DOB(1 downto 0) => m_axis_data_tdata(3 downto 2),
      DOC(1 downto 0) => m_axis_data_tdata(5 downto 4),
      DOD(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRA(1) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRA(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRB(1) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRB(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\,
      ADDRC(1) => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\,
      ADDRC(0) => \FIFO_GEN[1].stream_data_fifo_reg_0_7_6_7_i_3_n_0\,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => myInput(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_data_tdata(7 downto 6),
      DOB(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axis_data_aclk,
      WE => fifo_wren
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => write_pointer(1),
      I1 => write_pointer(0),
      I2 => write_pointer(2),
      O => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_1_n_0\
    );
\FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_pointer(1),
      I1 => write_pointer(0),
      O => \FIFO_GEN[3].stream_data_fifo_reg_0_7_6_7_i_2_n_0\
    );
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s_axis_data_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => writes_done,
      I3 => s_axis_data_aresetn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_data_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^mst_exec_state_reg_0\,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => write_pointer(0),
      I1 => s_axis_data_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => s_axis_data_aresetn,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => write_pointer(1),
      I1 => \^mst_exec_state_reg_0\,
      I2 => s_axis_data_tvalid,
      I3 => write_pointer(0),
      I4 => s_axis_data_aresetn,
      O => \write_pointer[1]_i_1_n_0\
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => write_pointer(2),
      I1 => \^mst_exec_state_reg_0\,
      I2 => s_axis_data_tvalid,
      I3 => write_pointer(1),
      I4 => write_pointer(0),
      I5 => s_axis_data_aresetn,
      O => \write_pointer[2]_i_1_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_data_aclk,
      CE => '1',
      D => \write_pointer[0]_i_1_n_0\,
      Q => write_pointer(0),
      R => '0'
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_data_aclk,
      CE => '1',
      D => \write_pointer[1]_i_1_n_0\,
      Q => write_pointer(1),
      R => '0'
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_data_aclk,
      CE => '1',
      D => \write_pointer[2]_i_1_n_0\,
      Q => write_pointer(2),
      R => '0'
    );
writes_done0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => write_pointer(2),
      I1 => write_pointer(0),
      I2 => write_pointer(1),
      I3 => s_axis_data_tlast,
      O => writes_done0_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done,
      I1 => s_axis_data_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => writes_done0_n_0,
      I4 => s_axis_data_aresetn,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_data_aclk,
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
entity design_1_myIP_0_0_myIP_v1_1 is
  port (
    mst_exec_state_reg : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    myOutput : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_aresetn : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_aresetn : in STD_LOGIC;
    s_axis_data_aclk : in STD_LOGIC;
    m_axis_data_aclk : in STD_LOGIC;
    myInput : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP_0_0_myIP_v1_1 : entity is "myIP_v1_1";
end design_1_myIP_0_0_myIP_v1_1;

architecture STRUCTURE of design_1_myIP_0_0_myIP_v1_1 is
begin
myIP_v1_1_M_AXIS_DATA_inst: entity work.design_1_myIP_0_0_myIP_v1_1_M_AXIS_DATA
     port map (
      m_axis_data_aclk => m_axis_data_aclk,
      m_axis_data_aresetn => m_axis_data_aresetn,
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tvalid => m_axis_data_tvalid,
      myOutput(3 downto 0) => myOutput(3 downto 0)
    );
myIP_v1_1_S_AXIS_DATA_inst: entity work.design_1_myIP_0_0_myIP_v1_1_S_AXIS_DATA
     port map (
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      mst_exec_state_reg_0 => mst_exec_state_reg,
      myInput(31 downto 0) => myInput(31 downto 0),
      s_axis_data_aclk => s_axis_data_aclk,
      s_axis_data_aresetn => s_axis_data_aresetn,
      s_axis_data_tlast => s_axis_data_tlast,
      s_axis_data_tvalid => s_axis_data_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP_0_0 is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    myInput : in STD_LOGIC_VECTOR ( 31 downto 0 );
    myOutput : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_aclk : in STD_LOGIC;
    m_axis_data_aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_aclk : in STD_LOGIC;
    s_axis_data_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myIP_0_0 : entity is "design_1_myIP_0_0,myIP_v1_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myIP_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myIP_0_0 : entity is "myIP_v1_1,Vivado 2018.3";
end design_1_myIP_0_0;

architecture STRUCTURE of design_1_myIP_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^myoutput\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_data_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_DATA_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_data_aclk : signal is "XIL_INTERFACENAME M_AXIS_DATA_CLK, ASSOCIATED_BUSIF M_AXIS_DATA, ASSOCIATED_RESET m_axis_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_DATA_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_data_aresetn : signal is "XIL_INTERFACENAME M_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of m_axis_data_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_data_tready : signal is "XIL_INTERFACENAME M_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of s_axis_data_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_DATA_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_data_aclk : signal is "XIL_INTERFACENAME S_AXIS_DATA_CLK, ASSOCIATED_BUSIF S_AXIS_DATA, ASSOCIATED_RESET s_axis_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_DATA_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axis_data_aresetn : signal is "XIL_INTERFACENAME S_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of s_axis_data_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_data_tready : signal is "XIL_INTERFACENAME S_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of m_axis_data_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TSTRB";
  attribute X_INTERFACE_INFO of s_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of s_axis_data_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TSTRB";
begin
  m_axis_data_tstrb(3) <= \<const1>\;
  m_axis_data_tstrb(2) <= \<const1>\;
  m_axis_data_tstrb(1) <= \<const1>\;
  m_axis_data_tstrb(0) <= \<const1>\;
  myOutput(31) <= \<const0>\;
  myOutput(30) <= \<const0>\;
  myOutput(29) <= \<const0>\;
  myOutput(28) <= \<const0>\;
  myOutput(27) <= \<const0>\;
  myOutput(26) <= \<const0>\;
  myOutput(25) <= \<const0>\;
  myOutput(24) <= \<const0>\;
  myOutput(23) <= \<const0>\;
  myOutput(22) <= \<const0>\;
  myOutput(21) <= \<const0>\;
  myOutput(20) <= \<const0>\;
  myOutput(19) <= \<const0>\;
  myOutput(18) <= \<const0>\;
  myOutput(17) <= \<const0>\;
  myOutput(16) <= \<const0>\;
  myOutput(15) <= \<const0>\;
  myOutput(14) <= \<const0>\;
  myOutput(13) <= \<const0>\;
  myOutput(12) <= \<const0>\;
  myOutput(11) <= \<const0>\;
  myOutput(10) <= \<const0>\;
  myOutput(9) <= \<const0>\;
  myOutput(8) <= \<const0>\;
  myOutput(7) <= \<const0>\;
  myOutput(6) <= \<const0>\;
  myOutput(5) <= \<const0>\;
  myOutput(4) <= \<const0>\;
  myOutput(3 downto 0) <= \^myoutput\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_myIP_0_0_myIP_v1_1
     port map (
      m_axis_data_aclk => m_axis_data_aclk,
      m_axis_data_aresetn => m_axis_data_aresetn,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tvalid => m_axis_data_tvalid,
      mst_exec_state_reg => s_axis_data_tready,
      myInput(31 downto 0) => myInput(31 downto 0),
      myOutput(3 downto 0) => \^myoutput\(3 downto 0),
      s_axis_data_aclk => s_axis_data_aclk,
      s_axis_data_aresetn => s_axis_data_aresetn,
      s_axis_data_tlast => s_axis_data_tlast,
      s_axis_data_tvalid => s_axis_data_tvalid
    );
end STRUCTURE;
