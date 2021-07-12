-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jul 11 20:27:49 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD2/myBD2.srcs/sources_1/bd/design_1/ip/design_1_myIP2_0_0/design_1_myIP2_0_0_sim_netlist.vhdl
-- Design      : design_1_myIP2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_0_PCP is
  port (
    validOutputData_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 64 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_ptr_next1 : out STD_LOGIC;
    m00_axis_tready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_aclk : in STD_LOGIC;
    mem_read_data_valid_reg : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_0_PCP : entity is "PCP";
end design_1_myIP2_0_0_PCP;

architecture STRUCTURE of design_1_myIP2_0_0_PCP is
  signal \^d\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \inAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \inAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \inAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \inAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal isReady : STD_LOGIC;
  signal lastDataFlag : STD_LOGIC;
  signal lastDataFlag_i_1_n_0 : STD_LOGIC;
  signal \mockData[1]_i_2_n_0\ : STD_LOGIC;
  signal mockData_reg : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \mockData_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[33]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[37]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[41]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[45]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[49]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[53]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[57]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[61]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[61]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[61]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[61]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[61]_i_1_n_7\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \mockData_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \outAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \outAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \outAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \outAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal outData0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pcpMem_reg_0_1_0_5_i_1_n_0 : STD_LOGIC;
  signal pcpReady : STD_LOGIC;
  signal pcpReady_i_1_n_0 : STD_LOGIC;
  signal \^validoutputdata_reg_0\ : STD_LOGIC;
  signal \NLW_mockData_reg[61]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mockData_reg[61]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pcpMem_reg_0_1_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_60_63_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_60_63_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpMem_reg_0_1_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inAddr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inAddr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inAddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inAddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_read_data_valid_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outAddr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outAddr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outAddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outAddr[3]_i_2\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_0_5 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of pcpMem_reg_0_1_0_5 : label is -1;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of pcpMem_reg_0_1_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of pcpMem_reg_0_1_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of pcpMem_reg_0_1_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_12_17 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_12_17 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_12_17 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_12_17 : label is 12;
  attribute ram_slice_end of pcpMem_reg_0_1_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_18_23 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_18_23 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_18_23 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_18_23 : label is 18;
  attribute ram_slice_end of pcpMem_reg_0_1_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_24_29 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_24_29 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_24_29 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_24_29 : label is 24;
  attribute ram_slice_end of pcpMem_reg_0_1_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_30_35 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_30_35 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_30_35 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_30_35 : label is 30;
  attribute ram_slice_end of pcpMem_reg_0_1_30_35 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_36_41 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_36_41 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_36_41 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_36_41 : label is 36;
  attribute ram_slice_end of pcpMem_reg_0_1_36_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_42_47 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_42_47 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_42_47 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_42_47 : label is 42;
  attribute ram_slice_end of pcpMem_reg_0_1_42_47 : label is 47;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_48_53 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_48_53 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_48_53 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_48_53 : label is 48;
  attribute ram_slice_end of pcpMem_reg_0_1_48_53 : label is 53;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_54_59 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_54_59 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_54_59 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_54_59 : label is 54;
  attribute ram_slice_end of pcpMem_reg_0_1_54_59 : label is 59;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_60_63 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_60_63 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_60_63 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_60_63 : label is 60;
  attribute ram_slice_end of pcpMem_reg_0_1_60_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of pcpMem_reg_0_1_6_11 : label is "";
  attribute ram_addr_begin of pcpMem_reg_0_1_6_11 : label is -1;
  attribute ram_addr_end of pcpMem_reg_0_1_6_11 : label is 0;
  attribute ram_slice_begin of pcpMem_reg_0_1_6_11 : label is 6;
  attribute ram_slice_end of pcpMem_reg_0_1_6_11 : label is 11;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[40]_i_1\ : label is "soft_lutpair0";
begin
  D(64 downto 0) <= \^d\(64 downto 0);
  validOutputData_reg_0 <= \^validoutputdata_reg_0\;
\inAddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \inAddr_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\inAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \inAddr_reg_n_0_[0]\,
      I1 => \inAddr_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\inAddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \inAddr_reg_n_0_[0]\,
      I1 => \inAddr_reg_n_0_[1]\,
      I2 => \inAddr_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\inAddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inAddr_reg_n_0_[1]\,
      I1 => \inAddr_reg_n_0_[0]\,
      I2 => \inAddr_reg_n_0_[2]\,
      I3 => \inAddr_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\inAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \p_0_in__0\(0),
      Q => \inAddr_reg_n_0_[0]\,
      R => '0'
    );
\inAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \p_0_in__0\(1),
      Q => \inAddr_reg_n_0_[1]\,
      R => '0'
    );
\inAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \p_0_in__0\(2),
      Q => \inAddr_reg_n_0_[2]\,
      R => '0'
    );
\inAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \p_0_in__0\(3),
      Q => \inAddr_reg_n_0_[3]\,
      R => '0'
    );
lastDataFlag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AAAAAA"
    )
        port map (
      I0 => \^d\(64),
      I1 => \outAddr_reg_n_0_[2]\,
      I2 => \outAddr_reg_n_0_[3]\,
      I3 => m00_axis_tready,
      I4 => pcpReady,
      O => lastDataFlag_i_1_n_0
    );
lastDataFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => lastDataFlag_i_1_n_0,
      Q => \^d\(64),
      R => '0'
    );
\m00_data_reg[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^validoutputdata_reg_0\,
      O => m00_axis_tready_0(0)
    );
mem_read_data_valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^validoutputdata_reg_0\,
      I1 => m00_axis_tready,
      I2 => mem_read_data_valid_reg,
      O => rd_ptr_next1
    );
\mockData[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mockData_reg(1),
      O => \mockData[1]_i_2_n_0\
    );
\mockData_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[9]_i_1_n_6\,
      Q => mockData_reg(10),
      R => '0'
    );
\mockData_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[9]_i_1_n_5\,
      Q => mockData_reg(11),
      R => '0'
    );
\mockData_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[9]_i_1_n_4\,
      Q => mockData_reg(12),
      R => '0'
    );
\mockData_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[13]_i_1_n_7\,
      Q => mockData_reg(13),
      R => '0'
    );
\mockData_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[9]_i_1_n_0\,
      CO(3) => \mockData_reg[13]_i_1_n_0\,
      CO(2) => \mockData_reg[13]_i_1_n_1\,
      CO(1) => \mockData_reg[13]_i_1_n_2\,
      CO(0) => \mockData_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[13]_i_1_n_4\,
      O(2) => \mockData_reg[13]_i_1_n_5\,
      O(1) => \mockData_reg[13]_i_1_n_6\,
      O(0) => \mockData_reg[13]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(16 downto 13)
    );
\mockData_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[13]_i_1_n_6\,
      Q => mockData_reg(14),
      R => '0'
    );
\mockData_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[13]_i_1_n_5\,
      Q => mockData_reg(15),
      R => '0'
    );
\mockData_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[13]_i_1_n_4\,
      Q => mockData_reg(16),
      R => '0'
    );
\mockData_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[17]_i_1_n_7\,
      Q => mockData_reg(17),
      R => '0'
    );
\mockData_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[13]_i_1_n_0\,
      CO(3) => \mockData_reg[17]_i_1_n_0\,
      CO(2) => \mockData_reg[17]_i_1_n_1\,
      CO(1) => \mockData_reg[17]_i_1_n_2\,
      CO(0) => \mockData_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[17]_i_1_n_4\,
      O(2) => \mockData_reg[17]_i_1_n_5\,
      O(1) => \mockData_reg[17]_i_1_n_6\,
      O(0) => \mockData_reg[17]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(20 downto 17)
    );
\mockData_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[17]_i_1_n_6\,
      Q => mockData_reg(18),
      R => '0'
    );
\mockData_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[17]_i_1_n_5\,
      Q => mockData_reg(19),
      R => '0'
    );
\mockData_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[1]_i_1_n_7\,
      Q => mockData_reg(1),
      R => '0'
    );
\mockData_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mockData_reg[1]_i_1_n_0\,
      CO(2) => \mockData_reg[1]_i_1_n_1\,
      CO(1) => \mockData_reg[1]_i_1_n_2\,
      CO(0) => \mockData_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \mockData_reg[1]_i_1_n_4\,
      O(2) => \mockData_reg[1]_i_1_n_5\,
      O(1) => \mockData_reg[1]_i_1_n_6\,
      O(0) => \mockData_reg[1]_i_1_n_7\,
      S(3 downto 1) => mockData_reg(4 downto 2),
      S(0) => \mockData[1]_i_2_n_0\
    );
\mockData_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[17]_i_1_n_4\,
      Q => mockData_reg(20),
      R => '0'
    );
\mockData_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[21]_i_1_n_7\,
      Q => mockData_reg(21),
      R => '0'
    );
\mockData_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[17]_i_1_n_0\,
      CO(3) => \mockData_reg[21]_i_1_n_0\,
      CO(2) => \mockData_reg[21]_i_1_n_1\,
      CO(1) => \mockData_reg[21]_i_1_n_2\,
      CO(0) => \mockData_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[21]_i_1_n_4\,
      O(2) => \mockData_reg[21]_i_1_n_5\,
      O(1) => \mockData_reg[21]_i_1_n_6\,
      O(0) => \mockData_reg[21]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(24 downto 21)
    );
\mockData_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[21]_i_1_n_6\,
      Q => mockData_reg(22),
      R => '0'
    );
\mockData_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[21]_i_1_n_5\,
      Q => mockData_reg(23),
      R => '0'
    );
\mockData_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[21]_i_1_n_4\,
      Q => mockData_reg(24),
      R => '0'
    );
\mockData_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[25]_i_1_n_7\,
      Q => mockData_reg(25),
      R => '0'
    );
\mockData_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[21]_i_1_n_0\,
      CO(3) => \mockData_reg[25]_i_1_n_0\,
      CO(2) => \mockData_reg[25]_i_1_n_1\,
      CO(1) => \mockData_reg[25]_i_1_n_2\,
      CO(0) => \mockData_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[25]_i_1_n_4\,
      O(2) => \mockData_reg[25]_i_1_n_5\,
      O(1) => \mockData_reg[25]_i_1_n_6\,
      O(0) => \mockData_reg[25]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(28 downto 25)
    );
\mockData_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[25]_i_1_n_6\,
      Q => mockData_reg(26),
      R => '0'
    );
\mockData_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[25]_i_1_n_5\,
      Q => mockData_reg(27),
      R => '0'
    );
\mockData_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[25]_i_1_n_4\,
      Q => mockData_reg(28),
      R => '0'
    );
\mockData_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[29]_i_1_n_7\,
      Q => mockData_reg(29),
      R => '0'
    );
\mockData_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[25]_i_1_n_0\,
      CO(3) => \mockData_reg[29]_i_1_n_0\,
      CO(2) => \mockData_reg[29]_i_1_n_1\,
      CO(1) => \mockData_reg[29]_i_1_n_2\,
      CO(0) => \mockData_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[29]_i_1_n_4\,
      O(2) => \mockData_reg[29]_i_1_n_5\,
      O(1) => \mockData_reg[29]_i_1_n_6\,
      O(0) => \mockData_reg[29]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(32 downto 29)
    );
\mockData_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[1]_i_1_n_6\,
      Q => mockData_reg(2),
      R => '0'
    );
\mockData_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[29]_i_1_n_6\,
      Q => mockData_reg(30),
      R => '0'
    );
\mockData_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[29]_i_1_n_5\,
      Q => mockData_reg(31),
      R => '0'
    );
\mockData_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[29]_i_1_n_4\,
      Q => mockData_reg(32),
      R => '0'
    );
\mockData_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[33]_i_1_n_7\,
      Q => mockData_reg(33),
      R => '0'
    );
\mockData_reg[33]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[29]_i_1_n_0\,
      CO(3) => \mockData_reg[33]_i_1_n_0\,
      CO(2) => \mockData_reg[33]_i_1_n_1\,
      CO(1) => \mockData_reg[33]_i_1_n_2\,
      CO(0) => \mockData_reg[33]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[33]_i_1_n_4\,
      O(2) => \mockData_reg[33]_i_1_n_5\,
      O(1) => \mockData_reg[33]_i_1_n_6\,
      O(0) => \mockData_reg[33]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(36 downto 33)
    );
\mockData_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[33]_i_1_n_6\,
      Q => mockData_reg(34),
      R => '0'
    );
\mockData_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[33]_i_1_n_5\,
      Q => mockData_reg(35),
      R => '0'
    );
\mockData_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[33]_i_1_n_4\,
      Q => mockData_reg(36),
      R => '0'
    );
\mockData_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[37]_i_1_n_7\,
      Q => mockData_reg(37),
      R => '0'
    );
\mockData_reg[37]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[33]_i_1_n_0\,
      CO(3) => \mockData_reg[37]_i_1_n_0\,
      CO(2) => \mockData_reg[37]_i_1_n_1\,
      CO(1) => \mockData_reg[37]_i_1_n_2\,
      CO(0) => \mockData_reg[37]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[37]_i_1_n_4\,
      O(2) => \mockData_reg[37]_i_1_n_5\,
      O(1) => \mockData_reg[37]_i_1_n_6\,
      O(0) => \mockData_reg[37]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(40 downto 37)
    );
\mockData_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[37]_i_1_n_6\,
      Q => mockData_reg(38),
      R => '0'
    );
\mockData_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[37]_i_1_n_5\,
      Q => mockData_reg(39),
      R => '0'
    );
\mockData_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[1]_i_1_n_5\,
      Q => mockData_reg(3),
      R => '0'
    );
\mockData_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[37]_i_1_n_4\,
      Q => mockData_reg(40),
      R => '0'
    );
\mockData_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[41]_i_1_n_7\,
      Q => mockData_reg(41),
      R => '0'
    );
\mockData_reg[41]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[37]_i_1_n_0\,
      CO(3) => \mockData_reg[41]_i_1_n_0\,
      CO(2) => \mockData_reg[41]_i_1_n_1\,
      CO(1) => \mockData_reg[41]_i_1_n_2\,
      CO(0) => \mockData_reg[41]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[41]_i_1_n_4\,
      O(2) => \mockData_reg[41]_i_1_n_5\,
      O(1) => \mockData_reg[41]_i_1_n_6\,
      O(0) => \mockData_reg[41]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(44 downto 41)
    );
\mockData_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[41]_i_1_n_6\,
      Q => mockData_reg(42),
      R => '0'
    );
\mockData_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[41]_i_1_n_5\,
      Q => mockData_reg(43),
      R => '0'
    );
\mockData_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[41]_i_1_n_4\,
      Q => mockData_reg(44),
      R => '0'
    );
\mockData_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[45]_i_1_n_7\,
      Q => mockData_reg(45),
      R => '0'
    );
\mockData_reg[45]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[41]_i_1_n_0\,
      CO(3) => \mockData_reg[45]_i_1_n_0\,
      CO(2) => \mockData_reg[45]_i_1_n_1\,
      CO(1) => \mockData_reg[45]_i_1_n_2\,
      CO(0) => \mockData_reg[45]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[45]_i_1_n_4\,
      O(2) => \mockData_reg[45]_i_1_n_5\,
      O(1) => \mockData_reg[45]_i_1_n_6\,
      O(0) => \mockData_reg[45]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(48 downto 45)
    );
\mockData_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[45]_i_1_n_6\,
      Q => mockData_reg(46),
      R => '0'
    );
\mockData_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[45]_i_1_n_5\,
      Q => mockData_reg(47),
      R => '0'
    );
\mockData_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[45]_i_1_n_4\,
      Q => mockData_reg(48),
      R => '0'
    );
\mockData_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[49]_i_1_n_7\,
      Q => mockData_reg(49),
      R => '0'
    );
\mockData_reg[49]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[45]_i_1_n_0\,
      CO(3) => \mockData_reg[49]_i_1_n_0\,
      CO(2) => \mockData_reg[49]_i_1_n_1\,
      CO(1) => \mockData_reg[49]_i_1_n_2\,
      CO(0) => \mockData_reg[49]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[49]_i_1_n_4\,
      O(2) => \mockData_reg[49]_i_1_n_5\,
      O(1) => \mockData_reg[49]_i_1_n_6\,
      O(0) => \mockData_reg[49]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(52 downto 49)
    );
\mockData_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[1]_i_1_n_4\,
      Q => mockData_reg(4),
      R => '0'
    );
\mockData_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[49]_i_1_n_6\,
      Q => mockData_reg(50),
      R => '0'
    );
\mockData_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[49]_i_1_n_5\,
      Q => mockData_reg(51),
      R => '0'
    );
\mockData_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[49]_i_1_n_4\,
      Q => mockData_reg(52),
      R => '0'
    );
\mockData_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[53]_i_1_n_7\,
      Q => mockData_reg(53),
      R => '0'
    );
\mockData_reg[53]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[49]_i_1_n_0\,
      CO(3) => \mockData_reg[53]_i_1_n_0\,
      CO(2) => \mockData_reg[53]_i_1_n_1\,
      CO(1) => \mockData_reg[53]_i_1_n_2\,
      CO(0) => \mockData_reg[53]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[53]_i_1_n_4\,
      O(2) => \mockData_reg[53]_i_1_n_5\,
      O(1) => \mockData_reg[53]_i_1_n_6\,
      O(0) => \mockData_reg[53]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(56 downto 53)
    );
\mockData_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[53]_i_1_n_6\,
      Q => mockData_reg(54),
      R => '0'
    );
\mockData_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[53]_i_1_n_5\,
      Q => mockData_reg(55),
      R => '0'
    );
\mockData_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[53]_i_1_n_4\,
      Q => mockData_reg(56),
      R => '0'
    );
\mockData_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[57]_i_1_n_7\,
      Q => mockData_reg(57),
      R => '0'
    );
\mockData_reg[57]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[53]_i_1_n_0\,
      CO(3) => \mockData_reg[57]_i_1_n_0\,
      CO(2) => \mockData_reg[57]_i_1_n_1\,
      CO(1) => \mockData_reg[57]_i_1_n_2\,
      CO(0) => \mockData_reg[57]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[57]_i_1_n_4\,
      O(2) => \mockData_reg[57]_i_1_n_5\,
      O(1) => \mockData_reg[57]_i_1_n_6\,
      O(0) => \mockData_reg[57]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(60 downto 57)
    );
\mockData_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[57]_i_1_n_6\,
      Q => mockData_reg(58),
      R => '0'
    );
\mockData_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[57]_i_1_n_5\,
      Q => mockData_reg(59),
      R => '0'
    );
\mockData_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[5]_i_1_n_7\,
      Q => mockData_reg(5),
      R => '0'
    );
\mockData_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[1]_i_1_n_0\,
      CO(3) => \mockData_reg[5]_i_1_n_0\,
      CO(2) => \mockData_reg[5]_i_1_n_1\,
      CO(1) => \mockData_reg[5]_i_1_n_2\,
      CO(0) => \mockData_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[5]_i_1_n_4\,
      O(2) => \mockData_reg[5]_i_1_n_5\,
      O(1) => \mockData_reg[5]_i_1_n_6\,
      O(0) => \mockData_reg[5]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(8 downto 5)
    );
\mockData_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[57]_i_1_n_4\,
      Q => mockData_reg(60),
      R => '0'
    );
\mockData_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[61]_i_1_n_7\,
      Q => mockData_reg(61),
      R => '0'
    );
\mockData_reg[61]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[57]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mockData_reg[61]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mockData_reg[61]_i_1_n_2\,
      CO(0) => \mockData_reg[61]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mockData_reg[61]_i_1_O_UNCONNECTED\(3),
      O(2) => \mockData_reg[61]_i_1_n_5\,
      O(1) => \mockData_reg[61]_i_1_n_6\,
      O(0) => \mockData_reg[61]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => mockData_reg(63 downto 61)
    );
\mockData_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[61]_i_1_n_6\,
      Q => mockData_reg(62),
      R => '0'
    );
\mockData_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[61]_i_1_n_5\,
      Q => mockData_reg(63),
      R => '0'
    );
\mockData_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[5]_i_1_n_6\,
      Q => mockData_reg(6),
      R => '0'
    );
\mockData_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[5]_i_1_n_5\,
      Q => mockData_reg(7),
      R => '0'
    );
\mockData_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[5]_i_1_n_4\,
      Q => mockData_reg(8),
      R => '0'
    );
\mockData_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpMem_reg_0_1_0_5_i_1_n_0,
      D => \mockData_reg[9]_i_1_n_7\,
      Q => mockData_reg(9),
      R => '0'
    );
\mockData_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mockData_reg[5]_i_1_n_0\,
      CO(3) => \mockData_reg[9]_i_1_n_0\,
      CO(2) => \mockData_reg[9]_i_1_n_1\,
      CO(1) => \mockData_reg[9]_i_1_n_2\,
      CO(0) => \mockData_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mockData_reg[9]_i_1_n_4\,
      O(2) => \mockData_reg[9]_i_1_n_5\,
      O(1) => \mockData_reg[9]_i_1_n_6\,
      O(0) => \mockData_reg[9]_i_1_n_7\,
      S(3 downto 0) => mockData_reg(12 downto 9)
    );
\outAddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \outAddr_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\outAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outAddr_reg_n_0_[0]\,
      I1 => \outAddr_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\outAddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outAddr_reg_n_0_[0]\,
      I1 => \outAddr_reg_n_0_[1]\,
      I2 => \outAddr_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\outAddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => pcpReady,
      I1 => m00_axis_tready,
      I2 => \outAddr_reg_n_0_[3]\,
      I3 => \outAddr_reg_n_0_[2]\,
      O => lastDataFlag
    );
\outAddr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \outAddr_reg_n_0_[1]\,
      I1 => \outAddr_reg_n_0_[0]\,
      I2 => \outAddr_reg_n_0_[2]\,
      I3 => \outAddr_reg_n_0_[3]\,
      O => \p_0_in__1\(3)
    );
\outAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => lastDataFlag,
      D => \p_0_in__1\(0),
      Q => \outAddr_reg_n_0_[0]\,
      R => '0'
    );
\outAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => lastDataFlag,
      D => \p_0_in__1\(1),
      Q => \outAddr_reg_n_0_[1]\,
      R => '0'
    );
\outAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => lastDataFlag,
      D => \p_0_in__1\(2),
      Q => \outAddr_reg_n_0_[2]\,
      R => '0'
    );
\outAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => lastDataFlag,
      D => \p_0_in__1\(3),
      Q => \outAddr_reg_n_0_[3]\,
      R => '0'
    );
\outData_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(0),
      Q => \^d\(0),
      R => '0'
    );
\outData_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(10),
      Q => \^d\(10),
      R => '0'
    );
\outData_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(11),
      Q => \^d\(11),
      R => '0'
    );
\outData_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(12),
      Q => \^d\(12),
      R => '0'
    );
\outData_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(13),
      Q => \^d\(13),
      R => '0'
    );
\outData_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(14),
      Q => \^d\(14),
      R => '0'
    );
\outData_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(15),
      Q => \^d\(15),
      R => '0'
    );
\outData_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(16),
      Q => \^d\(16),
      R => '0'
    );
\outData_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(17),
      Q => \^d\(17),
      R => '0'
    );
\outData_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(18),
      Q => \^d\(18),
      R => '0'
    );
\outData_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(19),
      Q => \^d\(19),
      R => '0'
    );
\outData_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(1),
      Q => \^d\(1),
      R => '0'
    );
\outData_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(20),
      Q => \^d\(20),
      R => '0'
    );
\outData_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(21),
      Q => \^d\(21),
      R => '0'
    );
\outData_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(22),
      Q => \^d\(22),
      R => '0'
    );
\outData_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(23),
      Q => \^d\(23),
      R => '0'
    );
\outData_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(24),
      Q => \^d\(24),
      R => '0'
    );
\outData_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(25),
      Q => \^d\(25),
      R => '0'
    );
\outData_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(26),
      Q => \^d\(26),
      R => '0'
    );
\outData_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(27),
      Q => \^d\(27),
      R => '0'
    );
\outData_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(28),
      Q => \^d\(28),
      R => '0'
    );
\outData_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(29),
      Q => \^d\(29),
      R => '0'
    );
\outData_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(2),
      Q => \^d\(2),
      R => '0'
    );
\outData_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(30),
      Q => \^d\(30),
      R => '0'
    );
\outData_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(31),
      Q => \^d\(31),
      R => '0'
    );
\outData_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(32),
      Q => \^d\(32),
      R => '0'
    );
\outData_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(33),
      Q => \^d\(33),
      R => '0'
    );
\outData_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(34),
      Q => \^d\(34),
      R => '0'
    );
\outData_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(35),
      Q => \^d\(35),
      R => '0'
    );
\outData_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(36),
      Q => \^d\(36),
      R => '0'
    );
\outData_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(37),
      Q => \^d\(37),
      R => '0'
    );
\outData_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(38),
      Q => \^d\(38),
      R => '0'
    );
\outData_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(39),
      Q => \^d\(39),
      R => '0'
    );
\outData_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(3),
      Q => \^d\(3),
      R => '0'
    );
\outData_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(40),
      Q => \^d\(40),
      R => '0'
    );
\outData_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(41),
      Q => \^d\(41),
      R => '0'
    );
\outData_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(42),
      Q => \^d\(42),
      R => '0'
    );
\outData_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(43),
      Q => \^d\(43),
      R => '0'
    );
\outData_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(44),
      Q => \^d\(44),
      R => '0'
    );
\outData_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(45),
      Q => \^d\(45),
      R => '0'
    );
\outData_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(46),
      Q => \^d\(46),
      R => '0'
    );
\outData_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(47),
      Q => \^d\(47),
      R => '0'
    );
\outData_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(48),
      Q => \^d\(48),
      R => '0'
    );
\outData_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(49),
      Q => \^d\(49),
      R => '0'
    );
\outData_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(4),
      Q => \^d\(4),
      R => '0'
    );
\outData_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(50),
      Q => \^d\(50),
      R => '0'
    );
\outData_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(51),
      Q => \^d\(51),
      R => '0'
    );
\outData_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(52),
      Q => \^d\(52),
      R => '0'
    );
\outData_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(53),
      Q => \^d\(53),
      R => '0'
    );
\outData_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(54),
      Q => \^d\(54),
      R => '0'
    );
\outData_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(55),
      Q => \^d\(55),
      R => '0'
    );
\outData_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(56),
      Q => \^d\(56),
      R => '0'
    );
\outData_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(57),
      Q => \^d\(57),
      R => '0'
    );
\outData_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(58),
      Q => \^d\(58),
      R => '0'
    );
\outData_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(59),
      Q => \^d\(59),
      R => '0'
    );
\outData_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(5),
      Q => \^d\(5),
      R => '0'
    );
\outData_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(60),
      Q => \^d\(60),
      R => '0'
    );
\outData_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(61),
      Q => \^d\(61),
      R => '0'
    );
\outData_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(62),
      Q => \^d\(62),
      R => '0'
    );
\outData_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(63),
      Q => \^d\(63),
      R => '0'
    );
\outData_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(6),
      Q => \^d\(6),
      R => '0'
    );
\outData_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(7),
      Q => \^d\(7),
      R => '0'
    );
\outData_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(8),
      Q => \^d\(8),
      R => '0'
    );
\outData_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => isReady,
      D => outData0(9),
      Q => \^d\(9),
      R => '0'
    );
pcpMem_reg_0_1_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1) => mockData_reg(1),
      DIA(0) => '0',
      DIB(1 downto 0) => mockData_reg(3 downto 2),
      DIC(1 downto 0) => mockData_reg(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(1 downto 0),
      DOB(1 downto 0) => outData0(3 downto 2),
      DOC(1 downto 0) => outData0(5 downto 4),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \inAddr_reg_n_0_[2]\,
      I1 => \inAddr_reg_n_0_[3]\,
      O => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(13 downto 12),
      DIB(1 downto 0) => mockData_reg(15 downto 14),
      DIC(1 downto 0) => mockData_reg(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(13 downto 12),
      DOB(1 downto 0) => outData0(15 downto 14),
      DOC(1 downto 0) => outData0(17 downto 16),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(19 downto 18),
      DIB(1 downto 0) => mockData_reg(21 downto 20),
      DIC(1 downto 0) => mockData_reg(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(19 downto 18),
      DOB(1 downto 0) => outData0(21 downto 20),
      DOC(1 downto 0) => outData0(23 downto 22),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(25 downto 24),
      DIB(1 downto 0) => mockData_reg(27 downto 26),
      DIC(1 downto 0) => mockData_reg(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(25 downto 24),
      DOB(1 downto 0) => outData0(27 downto 26),
      DOC(1 downto 0) => outData0(29 downto 28),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(31 downto 30),
      DIB(1 downto 0) => mockData_reg(33 downto 32),
      DIC(1 downto 0) => mockData_reg(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(31 downto 30),
      DOB(1 downto 0) => outData0(33 downto 32),
      DOC(1 downto 0) => outData0(35 downto 34),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(37 downto 36),
      DIB(1 downto 0) => mockData_reg(39 downto 38),
      DIC(1 downto 0) => mockData_reg(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(37 downto 36),
      DOB(1 downto 0) => outData0(39 downto 38),
      DOC(1 downto 0) => outData0(41 downto 40),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(43 downto 42),
      DIB(1 downto 0) => mockData_reg(45 downto 44),
      DIC(1 downto 0) => mockData_reg(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(43 downto 42),
      DOB(1 downto 0) => outData0(45 downto 44),
      DOC(1 downto 0) => outData0(47 downto 46),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_48_53: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(49 downto 48),
      DIB(1 downto 0) => mockData_reg(51 downto 50),
      DIC(1 downto 0) => mockData_reg(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(49 downto 48),
      DOB(1 downto 0) => outData0(51 downto 50),
      DOC(1 downto 0) => outData0(53 downto 52),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_54_59: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(55 downto 54),
      DIB(1 downto 0) => mockData_reg(57 downto 56),
      DIC(1 downto 0) => mockData_reg(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(55 downto 54),
      DOB(1 downto 0) => outData0(57 downto 56),
      DOC(1 downto 0) => outData0(59 downto 58),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_60_63: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(61 downto 60),
      DIB(1 downto 0) => mockData_reg(63 downto 62),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(61 downto 60),
      DOB(1 downto 0) => outData0(63 downto 62),
      DOC(1 downto 0) => NLW_pcpMem_reg_0_1_60_63_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_60_63_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpMem_reg_0_1_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \outAddr_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \outAddr_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \outAddr_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \inAddr_reg_n_0_[0]\,
      DIA(1 downto 0) => mockData_reg(7 downto 6),
      DIB(1 downto 0) => mockData_reg(9 downto 8),
      DIC(1 downto 0) => mockData_reg(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => outData0(7 downto 6),
      DOB(1 downto 0) => outData0(9 downto 8),
      DOC(1 downto 0) => outData0(11 downto 10),
      DOD(1 downto 0) => NLW_pcpMem_reg_0_1_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axis_aclk,
      WE => pcpMem_reg_0_1_0_5_i_1_n_0
    );
pcpReady_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \inAddr_reg_n_0_[3]\,
      I1 => \inAddr_reg_n_0_[2]\,
      O => pcpReady_i_1_n_0
    );
pcpReady_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => pcpReady_i_1_n_0,
      Q => pcpReady,
      R => '0'
    );
\rd_ptr_gray_reg[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^validoutputdata_reg_0\,
      I3 => CO(0),
      O => E(0)
    );
validOutputData_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => pcpReady,
      O => isReady
    );
validOutputData_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => isReady,
      Q => \^validoutputdata_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_0_axis_fifo_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 64 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_0_axis_fifo_v1_0 : entity is "axis_fifo_v1_0";
end design_1_myIP2_0_0_axis_fifo_v1_0;

architecture STRUCTURE of design_1_myIP2_0_0_axis_fifo_v1_0 is
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \empty_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \empty_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \empty_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \empty_carry__0_n_0\ : STD_LOGIC;
  signal \empty_carry__0_n_1\ : STD_LOGIC;
  signal \empty_carry__0_n_2\ : STD_LOGIC;
  signal \empty_carry__0_n_3\ : STD_LOGIC;
  signal \empty_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \empty_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \empty_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \empty_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \empty_carry__1_n_0\ : STD_LOGIC;
  signal \empty_carry__1_n_1\ : STD_LOGIC;
  signal \empty_carry__1_n_2\ : STD_LOGIC;
  signal \empty_carry__1_n_3\ : STD_LOGIC;
  signal \empty_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \empty_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \empty_carry__2_n_3\ : STD_LOGIC;
  signal empty_carry_i_1_n_0 : STD_LOGIC;
  signal empty_carry_i_2_n_0 : STD_LOGIC;
  signal empty_carry_i_3_n_0 : STD_LOGIC;
  signal empty_carry_i_4_n_0 : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal full0 : STD_LOGIC;
  signal \full0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \full0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \full0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \full0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \full0_carry__0_n_0\ : STD_LOGIC;
  signal \full0_carry__0_n_1\ : STD_LOGIC;
  signal \full0_carry__0_n_2\ : STD_LOGIC;
  signal \full0_carry__0_n_3\ : STD_LOGIC;
  signal \full0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \full0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \full0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \full0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \full0_carry__1_n_0\ : STD_LOGIC;
  signal \full0_carry__1_n_1\ : STD_LOGIC;
  signal \full0_carry__1_n_2\ : STD_LOGIC;
  signal \full0_carry__1_n_3\ : STD_LOGIC;
  signal \full0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal full0_carry_i_1_n_0 : STD_LOGIC;
  signal full0_carry_i_2_n_0 : STD_LOGIC;
  signal full0_carry_i_3_n_0 : STD_LOGIC;
  signal full0_carry_i_4_n_0 : STD_LOGIC;
  signal full0_carry_n_0 : STD_LOGIC;
  signal full0_carry_n_1 : STD_LOGIC;
  signal full0_carry_n_2 : STD_LOGIC;
  signal full0_carry_n_3 : STD_LOGIC;
  signal \full1__0\ : STD_LOGIC;
  signal m00_rst_sync1_reg : STD_LOGIC;
  signal m00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync2_reg : STD_LOGIC;
  signal m00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync3_reg : STD_LOGIC;
  signal m00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal mem_read_data_valid_reg_i_2_n_0 : STD_LOGIC;
  signal mod0_n_66 : STD_LOGIC;
  signal mod0_n_68 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal pcpout_mem_read_data_reg : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[34]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[35]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[36]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[37]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[38]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_next : STD_LOGIC_VECTOR ( 40 downto 1 );
  signal rd_ptr_next0 : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal \rd_ptr_next0__0\ : STD_LOGIC_VECTOR ( 40 to 40 );
  signal \rd_ptr_next0_carry__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__1_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__1_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__1_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__1_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__2_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__2_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__2_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__2_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__3_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__3_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__3_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__3_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__4_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__4_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__4_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__4_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__5_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__5_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__5_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__5_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__6_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__6_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__6_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__6_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__7_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__7_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__7_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__7_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__8_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__8_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__8_n_3\ : STD_LOGIC;
  signal rd_ptr_next0_carry_n_0 : STD_LOGIC;
  signal rd_ptr_next0_carry_n_1 : STD_LOGIC;
  signal rd_ptr_next0_carry_n_2 : STD_LOGIC;
  signal rd_ptr_next0_carry_n_3 : STD_LOGIC;
  signal rd_ptr_next1 : STD_LOGIC;
  signal rd_ptr_reg : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal \rd_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync2_reg : STD_LOGIC;
  signal s00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal wr_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal \wr_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[34]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[35]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[36]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[37]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[38]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal wr_ptr_gray_sync2_reg : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal wr_ptr_next0 : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal \wr_ptr_next0__0\ : STD_LOGIC_VECTOR ( 40 to 40 );
  signal \wr_ptr_next0_carry__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__1_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__1_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__1_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__2_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__2_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__2_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__3_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__3_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__3_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__4_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__4_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__4_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__4_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__5_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__5_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__5_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__5_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__6_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__6_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__6_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__6_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__7_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__7_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__7_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__7_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__8_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__8_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__8_n_3\ : STD_LOGIC;
  signal wr_ptr_next0_carry_n_0 : STD_LOGIC;
  signal wr_ptr_next0_carry_n_1 : STD_LOGIC;
  signal wr_ptr_next0_carry_n_2 : STD_LOGIC;
  signal wr_ptr_next0_carry_n_3 : STD_LOGIC;
  signal \wr_ptr_next__81\ : STD_LOGIC_VECTOR ( 40 downto 1 );
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal \wr_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_next0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_next0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_rst_sync2_reg_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of m00_rst_sync3_reg_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mem_read_data_valid_reg_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[21]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[31]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[32]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[33]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[34]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[35]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[36]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[37]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[38]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[39]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_ptr_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_ptr_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_ptr_reg[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_reg[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_reg[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr_reg[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr_reg[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_reg[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_reg[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_ptr_reg[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_ptr_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_ptr_reg[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_ptr_reg[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_ptr_reg[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_ptr_reg[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_ptr_reg[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_ptr_reg[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_ptr_reg[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_ptr_reg[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_ptr_reg[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_ptr_reg[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_ptr_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_ptr_reg[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_ptr_reg[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_reg[32]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_reg[33]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr_reg[34]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr_reg[35]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr_reg[36]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr_reg[37]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_reg[38]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_reg[39]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_ptr_reg[40]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_ptr_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr_reg[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr_reg[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_ptr_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_ptr_reg[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_ptr_reg[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s00_rst_sync2_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of s00_rst_sync3_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[25]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[26]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[27]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[30]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[31]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[32]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[33]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[34]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[35]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[36]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[37]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[38]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[39]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair52";
begin
empty_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_carry_n_0,
      CO(2) => empty_carry_n_1,
      CO(1) => empty_carry_n_2,
      CO(0) => empty_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_carry_O_UNCONNECTED(3 downto 0),
      S(3) => empty_carry_i_1_n_0,
      S(2) => empty_carry_i_2_n_0,
      S(1) => empty_carry_i_3_n_0,
      S(0) => empty_carry_i_4_n_0
    );
\empty_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty_carry_n_0,
      CO(3) => \empty_carry__0_n_0\,
      CO(2) => \empty_carry__0_n_1\,
      CO(1) => \empty_carry__0_n_2\,
      CO(0) => \empty_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \empty_carry__0_i_1_n_0\,
      S(2) => \empty_carry__0_i_2_n_0\,
      S(1) => \empty_carry__0_i_3_n_0\,
      S(0) => \empty_carry__0_i_4_n_0\
    );
\empty_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(21),
      I1 => wr_ptr_gray_sync2_reg(21),
      I2 => wr_ptr_gray_sync2_reg(23),
      I3 => rd_ptr_gray_reg(23),
      I4 => wr_ptr_gray_sync2_reg(22),
      I5 => rd_ptr_gray_reg(22),
      O => \empty_carry__0_i_1_n_0\
    );
\empty_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(18),
      I1 => wr_ptr_gray_sync2_reg(18),
      I2 => wr_ptr_gray_sync2_reg(20),
      I3 => rd_ptr_gray_reg(20),
      I4 => wr_ptr_gray_sync2_reg(19),
      I5 => rd_ptr_gray_reg(19),
      O => \empty_carry__0_i_2_n_0\
    );
\empty_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(15),
      I1 => wr_ptr_gray_sync2_reg(15),
      I2 => wr_ptr_gray_sync2_reg(17),
      I3 => rd_ptr_gray_reg(17),
      I4 => wr_ptr_gray_sync2_reg(16),
      I5 => rd_ptr_gray_reg(16),
      O => \empty_carry__0_i_3_n_0\
    );
\empty_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(12),
      I1 => wr_ptr_gray_sync2_reg(12),
      I2 => wr_ptr_gray_sync2_reg(14),
      I3 => rd_ptr_gray_reg(14),
      I4 => wr_ptr_gray_sync2_reg(13),
      I5 => rd_ptr_gray_reg(13),
      O => \empty_carry__0_i_4_n_0\
    );
\empty_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_carry__0_n_0\,
      CO(3) => \empty_carry__1_n_0\,
      CO(2) => \empty_carry__1_n_1\,
      CO(1) => \empty_carry__1_n_2\,
      CO(0) => \empty_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \empty_carry__1_i_1_n_0\,
      S(2) => \empty_carry__1_i_2_n_0\,
      S(1) => \empty_carry__1_i_3_n_0\,
      S(0) => \empty_carry__1_i_4_n_0\
    );
\empty_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(33),
      I1 => wr_ptr_gray_sync2_reg(33),
      I2 => wr_ptr_gray_sync2_reg(35),
      I3 => rd_ptr_gray_reg(35),
      I4 => wr_ptr_gray_sync2_reg(34),
      I5 => rd_ptr_gray_reg(34),
      O => \empty_carry__1_i_1_n_0\
    );
\empty_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(30),
      I1 => wr_ptr_gray_sync2_reg(30),
      I2 => wr_ptr_gray_sync2_reg(32),
      I3 => rd_ptr_gray_reg(32),
      I4 => wr_ptr_gray_sync2_reg(31),
      I5 => rd_ptr_gray_reg(31),
      O => \empty_carry__1_i_2_n_0\
    );
\empty_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(27),
      I1 => wr_ptr_gray_sync2_reg(27),
      I2 => wr_ptr_gray_sync2_reg(29),
      I3 => rd_ptr_gray_reg(29),
      I4 => wr_ptr_gray_sync2_reg(28),
      I5 => rd_ptr_gray_reg(28),
      O => \empty_carry__1_i_3_n_0\
    );
\empty_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(24),
      I1 => wr_ptr_gray_sync2_reg(24),
      I2 => wr_ptr_gray_sync2_reg(26),
      I3 => rd_ptr_gray_reg(26),
      I4 => wr_ptr_gray_sync2_reg(25),
      I5 => rd_ptr_gray_reg(25),
      O => \empty_carry__1_i_4_n_0\
    );
\empty_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_carry__1_n_0\,
      CO(3 downto 2) => \NLW_empty_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => empty,
      CO(0) => \empty_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \empty_carry__2_i_1_n_0\,
      S(0) => \empty_carry__2_i_2_n_0\
    );
\empty_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_ptr_gray_reg(39),
      I1 => wr_ptr_gray_sync2_reg(39),
      I2 => rd_ptr_gray_reg(40),
      I3 => wr_ptr_gray_sync2_reg(40),
      O => \empty_carry__2_i_1_n_0\
    );
\empty_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(36),
      I1 => wr_ptr_gray_sync2_reg(36),
      I2 => wr_ptr_gray_sync2_reg(38),
      I3 => rd_ptr_gray_reg(38),
      I4 => wr_ptr_gray_sync2_reg(37),
      I5 => rd_ptr_gray_reg(37),
      O => \empty_carry__2_i_2_n_0\
    );
empty_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(9),
      I1 => wr_ptr_gray_sync2_reg(9),
      I2 => wr_ptr_gray_sync2_reg(11),
      I3 => rd_ptr_gray_reg(11),
      I4 => wr_ptr_gray_sync2_reg(10),
      I5 => rd_ptr_gray_reg(10),
      O => empty_carry_i_1_n_0
    );
empty_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(6),
      I1 => wr_ptr_gray_sync2_reg(6),
      I2 => wr_ptr_gray_sync2_reg(8),
      I3 => rd_ptr_gray_reg(8),
      I4 => wr_ptr_gray_sync2_reg(7),
      I5 => rd_ptr_gray_reg(7),
      O => empty_carry_i_2_n_0
    );
empty_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(3),
      I1 => wr_ptr_gray_sync2_reg(3),
      I2 => wr_ptr_gray_sync2_reg(5),
      I3 => rd_ptr_gray_reg(5),
      I4 => wr_ptr_gray_sync2_reg(4),
      I5 => rd_ptr_gray_reg(4),
      O => empty_carry_i_3_n_0
    );
empty_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(0),
      I1 => wr_ptr_gray_sync2_reg(0),
      I2 => wr_ptr_gray_sync2_reg(2),
      I3 => rd_ptr_gray_reg(2),
      I4 => wr_ptr_gray_sync2_reg(1),
      I5 => rd_ptr_gray_reg(1),
      O => empty_carry_i_4_n_0
    );
full0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full0_carry_n_0,
      CO(2) => full0_carry_n_1,
      CO(1) => full0_carry_n_2,
      CO(0) => full0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => full0_carry_i_1_n_0,
      S(2) => full0_carry_i_2_n_0,
      S(1) => full0_carry_i_3_n_0,
      S(0) => full0_carry_i_4_n_0
    );
\full0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full0_carry_n_0,
      CO(3) => \full0_carry__0_n_0\,
      CO(2) => \full0_carry__0_n_1\,
      CO(1) => \full0_carry__0_n_2\,
      CO(0) => \full0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \full0_carry__0_i_1_n_0\,
      S(2) => \full0_carry__0_i_2_n_0\,
      S(1) => \full0_carry__0_i_3_n_0\,
      S(0) => \full0_carry__0_i_4_n_0\
    );
\full0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[21]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[21]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[23]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[23]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[22]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[22]\,
      O => \full0_carry__0_i_1_n_0\
    );
\full0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[18]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[18]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[20]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[20]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[19]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[19]\,
      O => \full0_carry__0_i_2_n_0\
    );
\full0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[15]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[15]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[17]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[17]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[16]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[16]\,
      O => \full0_carry__0_i_3_n_0\
    );
\full0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[12]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[14]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[14]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[13]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[13]\,
      O => \full0_carry__0_i_4_n_0\
    );
\full0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full0_carry__0_n_0\,
      CO(3) => \full0_carry__1_n_0\,
      CO(2) => \full0_carry__1_n_1\,
      CO(1) => \full0_carry__1_n_2\,
      CO(0) => \full0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \full0_carry__1_i_1_n_0\,
      S(2) => \full0_carry__1_i_2_n_0\,
      S(1) => \full0_carry__1_i_3_n_0\,
      S(0) => \full0_carry__1_i_4_n_0\
    );
\full0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[33]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[33]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[35]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[35]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[34]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[34]\,
      O => \full0_carry__1_i_1_n_0\
    );
\full0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[30]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[30]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[32]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[32]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[31]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[31]\,
      O => \full0_carry__1_i_2_n_0\
    );
\full0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[27]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[27]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[29]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[29]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[28]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[28]\,
      O => \full0_carry__1_i_3_n_0\
    );
\full0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[24]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[24]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[26]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[26]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[25]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[25]\,
      O => \full0_carry__1_i_4_n_0\
    );
\full0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \full0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_full0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full0,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full0_carry__2_i_1_n_0\
    );
\full0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[36]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[36]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[38]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[38]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[37]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[37]\,
      O => \full0_carry__2_i_1_n_0\
    );
full0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[11]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      O => full0_carry_i_1_n_0
    );
full0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      O => full0_carry_i_2_n_0
    );
full0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[4]\,
      O => full0_carry_i_3_n_0
    );
full0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      O => full0_carry_i_4_n_0
    );
\m00_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(0),
      Q => Q(0),
      R => '0'
    );
\m00_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(10),
      Q => Q(10),
      R => '0'
    );
\m00_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(11),
      Q => Q(11),
      R => '0'
    );
\m00_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(12),
      Q => Q(12),
      R => '0'
    );
\m00_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(13),
      Q => Q(13),
      R => '0'
    );
\m00_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(14),
      Q => Q(14),
      R => '0'
    );
\m00_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(15),
      Q => Q(15),
      R => '0'
    );
\m00_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(16),
      Q => Q(16),
      R => '0'
    );
\m00_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(17),
      Q => Q(17),
      R => '0'
    );
\m00_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(18),
      Q => Q(18),
      R => '0'
    );
\m00_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(19),
      Q => Q(19),
      R => '0'
    );
\m00_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(1),
      Q => Q(1),
      R => '0'
    );
\m00_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(20),
      Q => Q(20),
      R => '0'
    );
\m00_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(21),
      Q => Q(21),
      R => '0'
    );
\m00_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(22),
      Q => Q(22),
      R => '0'
    );
\m00_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(23),
      Q => Q(23),
      R => '0'
    );
\m00_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(24),
      Q => Q(24),
      R => '0'
    );
\m00_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(25),
      Q => Q(25),
      R => '0'
    );
\m00_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(26),
      Q => Q(26),
      R => '0'
    );
\m00_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(27),
      Q => Q(27),
      R => '0'
    );
\m00_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(28),
      Q => Q(28),
      R => '0'
    );
\m00_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(29),
      Q => Q(29),
      R => '0'
    );
\m00_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(2),
      Q => Q(2),
      R => '0'
    );
\m00_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(30),
      Q => Q(30),
      R => '0'
    );
\m00_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(31),
      Q => Q(31),
      R => '0'
    );
\m00_data_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(32),
      Q => Q(32),
      R => '0'
    );
\m00_data_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(33),
      Q => Q(33),
      R => '0'
    );
\m00_data_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(34),
      Q => Q(34),
      R => '0'
    );
\m00_data_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(35),
      Q => Q(35),
      R => '0'
    );
\m00_data_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(36),
      Q => Q(36),
      R => '0'
    );
\m00_data_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(37),
      Q => Q(37),
      R => '0'
    );
\m00_data_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(38),
      Q => Q(38),
      R => '0'
    );
\m00_data_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(39),
      Q => Q(39),
      R => '0'
    );
\m00_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(3),
      Q => Q(3),
      R => '0'
    );
\m00_data_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(40),
      Q => Q(40),
      R => '0'
    );
\m00_data_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(41),
      Q => Q(41),
      R => '0'
    );
\m00_data_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(42),
      Q => Q(42),
      R => '0'
    );
\m00_data_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(43),
      Q => Q(43),
      R => '0'
    );
\m00_data_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(44),
      Q => Q(44),
      R => '0'
    );
\m00_data_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(45),
      Q => Q(45),
      R => '0'
    );
\m00_data_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(46),
      Q => Q(46),
      R => '0'
    );
\m00_data_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(47),
      Q => Q(47),
      R => '0'
    );
\m00_data_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(48),
      Q => Q(48),
      R => '0'
    );
\m00_data_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(49),
      Q => Q(49),
      R => '0'
    );
\m00_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(4),
      Q => Q(4),
      R => '0'
    );
\m00_data_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(50),
      Q => Q(50),
      R => '0'
    );
\m00_data_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(51),
      Q => Q(51),
      R => '0'
    );
\m00_data_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(52),
      Q => Q(52),
      R => '0'
    );
\m00_data_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(53),
      Q => Q(53),
      R => '0'
    );
\m00_data_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(54),
      Q => Q(54),
      R => '0'
    );
\m00_data_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(55),
      Q => Q(55),
      R => '0'
    );
\m00_data_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(56),
      Q => Q(56),
      R => '0'
    );
\m00_data_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(57),
      Q => Q(57),
      R => '0'
    );
\m00_data_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(58),
      Q => Q(58),
      R => '0'
    );
\m00_data_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(59),
      Q => Q(59),
      R => '0'
    );
\m00_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(5),
      Q => Q(5),
      R => '0'
    );
\m00_data_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(60),
      Q => Q(60),
      R => '0'
    );
\m00_data_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(61),
      Q => Q(61),
      R => '0'
    );
\m00_data_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(62),
      Q => Q(62),
      R => '0'
    );
\m00_data_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(63),
      Q => Q(63),
      R => '0'
    );
\m00_data_reg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(64),
      Q => Q(64),
      R => '0'
    );
\m00_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(6),
      Q => Q(6),
      R => '0'
    );
\m00_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(7),
      Q => Q(7),
      R => '0'
    );
\m00_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(8),
      Q => Q(8),
      R => '0'
    );
\m00_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_68,
      D => pcpout_mem_read_data_reg(9),
      Q => Q(9),
      R => '0'
    );
m00_rst_sync1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => m00_rst_sync1_reg_i_1_n_0
    );
m00_rst_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => m00_rst_sync1_reg_i_1_n_0,
      Q => m00_rst_sync1_reg,
      R => '0'
    );
m00_rst_sync2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => m00_rst_sync1_reg,
      I1 => s00_rst_sync1_reg,
      I2 => m00_axis_aresetn,
      O => m00_rst_sync2_reg_i_1_n_0
    );
m00_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => m00_rst_sync2_reg_i_1_n_0,
      Q => m00_rst_sync2_reg,
      R => '0'
    );
m00_rst_sync3_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_rst_sync2_reg,
      I1 => m00_axis_aresetn,
      O => m00_rst_sync3_reg_i_1_n_0
    );
m00_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => m00_rst_sync3_reg_i_1_n_0,
      Q => m00_rst_sync3_reg,
      R => '0'
    );
mem_read_data_valid_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty,
      O => mem_read_data_valid_reg_i_2_n_0
    );
mem_read_data_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => mem_read_data_valid_reg_i_2_n_0,
      Q => mem_read_data_valid_reg,
      R => m00_rst_sync3_reg
    );
mod0: entity work.design_1_myIP2_0_0_PCP
     port map (
      CO(0) => empty,
      D(64 downto 0) => pcpout_mem_read_data_reg(64 downto 0),
      E(0) => mod0_n_66,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tready_0(0) => mod0_n_68,
      mem_read_data_valid_reg => mem_read_data_valid_reg,
      rd_ptr_next1 => rd_ptr_next1,
      validOutputData_reg_0 => m00_axis_tvalid
    );
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_next0(1),
      I1 => rd_ptr_reg(0),
      O => \rd_ptr_gray_reg[0]_i_1_n_0\
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(11),
      I1 => rd_ptr_next0(10),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(12),
      I1 => rd_ptr_next0(11),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(13),
      I1 => rd_ptr_next0(12),
      O => rd_ptr_gray_reg0(12)
    );
\rd_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(14),
      I1 => rd_ptr_next0(13),
      O => rd_ptr_gray_reg0(13)
    );
\rd_ptr_gray_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(15),
      I1 => rd_ptr_next0(14),
      O => rd_ptr_gray_reg0(14)
    );
\rd_ptr_gray_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(16),
      I1 => rd_ptr_next0(15),
      O => rd_ptr_gray_reg0(15)
    );
\rd_ptr_gray_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(17),
      I1 => rd_ptr_next0(16),
      O => rd_ptr_gray_reg0(16)
    );
\rd_ptr_gray_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(18),
      I1 => rd_ptr_next0(17),
      O => rd_ptr_gray_reg0(17)
    );
\rd_ptr_gray_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(19),
      I1 => rd_ptr_next0(18),
      O => rd_ptr_gray_reg0(18)
    );
\rd_ptr_gray_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(20),
      I1 => rd_ptr_next0(19),
      O => rd_ptr_gray_reg0(19)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(2),
      I1 => rd_ptr_next0(1),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(21),
      I1 => rd_ptr_next0(20),
      O => rd_ptr_gray_reg0(20)
    );
\rd_ptr_gray_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(22),
      I1 => rd_ptr_next0(21),
      O => rd_ptr_gray_reg0(21)
    );
\rd_ptr_gray_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(23),
      I1 => rd_ptr_next0(22),
      O => rd_ptr_gray_reg0(22)
    );
\rd_ptr_gray_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(24),
      I1 => rd_ptr_next0(23),
      O => rd_ptr_gray_reg0(23)
    );
\rd_ptr_gray_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(25),
      I1 => rd_ptr_next0(24),
      O => rd_ptr_gray_reg0(24)
    );
\rd_ptr_gray_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(26),
      I1 => rd_ptr_next0(25),
      O => rd_ptr_gray_reg0(25)
    );
\rd_ptr_gray_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(27),
      I1 => rd_ptr_next0(26),
      O => rd_ptr_gray_reg0(26)
    );
\rd_ptr_gray_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(28),
      I1 => rd_ptr_next0(27),
      O => rd_ptr_gray_reg0(27)
    );
\rd_ptr_gray_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(29),
      I1 => rd_ptr_next0(28),
      O => rd_ptr_gray_reg0(28)
    );
\rd_ptr_gray_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(30),
      I1 => rd_ptr_next0(29),
      O => rd_ptr_gray_reg0(29)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(3),
      I1 => rd_ptr_next0(2),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(31),
      I1 => rd_ptr_next0(30),
      O => rd_ptr_gray_reg0(30)
    );
\rd_ptr_gray_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(32),
      I1 => rd_ptr_next0(31),
      O => rd_ptr_gray_reg0(31)
    );
\rd_ptr_gray_reg[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(33),
      I1 => rd_ptr_next0(32),
      O => rd_ptr_gray_reg0(32)
    );
\rd_ptr_gray_reg[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(34),
      I1 => rd_ptr_next0(33),
      O => rd_ptr_gray_reg0(33)
    );
\rd_ptr_gray_reg[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(35),
      I1 => rd_ptr_next0(34),
      O => rd_ptr_gray_reg0(34)
    );
\rd_ptr_gray_reg[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(36),
      I1 => rd_ptr_next0(35),
      O => rd_ptr_gray_reg0(35)
    );
\rd_ptr_gray_reg[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(37),
      I1 => rd_ptr_next0(36),
      O => rd_ptr_gray_reg0(36)
    );
\rd_ptr_gray_reg[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(38),
      I1 => rd_ptr_next0(37),
      O => rd_ptr_gray_reg0(37)
    );
\rd_ptr_gray_reg[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(39),
      I1 => rd_ptr_next0(38),
      O => rd_ptr_gray_reg0(38)
    );
\rd_ptr_gray_reg[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_next0__0\(40),
      I1 => rd_ptr_next0(39),
      O => rd_ptr_gray_reg0(39)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(4),
      I1 => rd_ptr_next0(3),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(5),
      I1 => rd_ptr_next0(4),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(6),
      I1 => rd_ptr_next0(5),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(7),
      I1 => rd_ptr_next0(6),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(8),
      I1 => rd_ptr_next0(7),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(9),
      I1 => rd_ptr_next0(8),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(10),
      I1 => rd_ptr_next0(9),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => \rd_ptr_gray_reg[0]_i_1_n_0\,
      Q => rd_ptr_gray_reg(0),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(10),
      Q => rd_ptr_gray_reg(10),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(11),
      Q => rd_ptr_gray_reg(11),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(12),
      Q => rd_ptr_gray_reg(12),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(13),
      Q => rd_ptr_gray_reg(13),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(14),
      Q => rd_ptr_gray_reg(14),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(15),
      Q => rd_ptr_gray_reg(15),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(16),
      Q => rd_ptr_gray_reg(16),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(17),
      Q => rd_ptr_gray_reg(17),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(18),
      Q => rd_ptr_gray_reg(18),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(19),
      Q => rd_ptr_gray_reg(19),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(20),
      Q => rd_ptr_gray_reg(20),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(21),
      Q => rd_ptr_gray_reg(21),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(22),
      Q => rd_ptr_gray_reg(22),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(23),
      Q => rd_ptr_gray_reg(23),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(24),
      Q => rd_ptr_gray_reg(24),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(25),
      Q => rd_ptr_gray_reg(25),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(26),
      Q => rd_ptr_gray_reg(26),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(27),
      Q => rd_ptr_gray_reg(27),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(28),
      Q => rd_ptr_gray_reg(28),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(29),
      Q => rd_ptr_gray_reg(29),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(30),
      Q => rd_ptr_gray_reg(30),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(31),
      Q => rd_ptr_gray_reg(31),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(32),
      Q => rd_ptr_gray_reg(32),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(33),
      Q => rd_ptr_gray_reg(33),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(34),
      Q => rd_ptr_gray_reg(34),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(35),
      Q => rd_ptr_gray_reg(35),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(36),
      Q => rd_ptr_gray_reg(36),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(37),
      Q => rd_ptr_gray_reg(37),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(38),
      Q => rd_ptr_gray_reg(38),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(39),
      Q => rd_ptr_gray_reg(39),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => \rd_ptr_next0__0\(40),
      Q => rd_ptr_gray_reg(40),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(5),
      Q => rd_ptr_gray_reg(5),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(6),
      Q => rd_ptr_gray_reg(6),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(7),
      Q => rd_ptr_gray_reg(7),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_66,
      D => rd_ptr_gray_reg0(9),
      Q => rd_ptr_gray_reg(9),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(0),
      Q => rd_ptr_gray_sync1_reg(0),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(10),
      Q => rd_ptr_gray_sync1_reg(10),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(11),
      Q => rd_ptr_gray_sync1_reg(11),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(12),
      Q => rd_ptr_gray_sync1_reg(12),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(13),
      Q => rd_ptr_gray_sync1_reg(13),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(14),
      Q => rd_ptr_gray_sync1_reg(14),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(15),
      Q => rd_ptr_gray_sync1_reg(15),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(16),
      Q => rd_ptr_gray_sync1_reg(16),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(17),
      Q => rd_ptr_gray_sync1_reg(17),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(18),
      Q => rd_ptr_gray_sync1_reg(18),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(19),
      Q => rd_ptr_gray_sync1_reg(19),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(1),
      Q => rd_ptr_gray_sync1_reg(1),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(20),
      Q => rd_ptr_gray_sync1_reg(20),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(21),
      Q => rd_ptr_gray_sync1_reg(21),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(22),
      Q => rd_ptr_gray_sync1_reg(22),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(23),
      Q => rd_ptr_gray_sync1_reg(23),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(24),
      Q => rd_ptr_gray_sync1_reg(24),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(25),
      Q => rd_ptr_gray_sync1_reg(25),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(26),
      Q => rd_ptr_gray_sync1_reg(26),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(27),
      Q => rd_ptr_gray_sync1_reg(27),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(28),
      Q => rd_ptr_gray_sync1_reg(28),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(29),
      Q => rd_ptr_gray_sync1_reg(29),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(2),
      Q => rd_ptr_gray_sync1_reg(2),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(30),
      Q => rd_ptr_gray_sync1_reg(30),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(31),
      Q => rd_ptr_gray_sync1_reg(31),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(32),
      Q => rd_ptr_gray_sync1_reg(32),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(33),
      Q => rd_ptr_gray_sync1_reg(33),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(34),
      Q => rd_ptr_gray_sync1_reg(34),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(35),
      Q => rd_ptr_gray_sync1_reg(35),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(36),
      Q => rd_ptr_gray_sync1_reg(36),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(37),
      Q => rd_ptr_gray_sync1_reg(37),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(38),
      Q => rd_ptr_gray_sync1_reg(38),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(39),
      Q => rd_ptr_gray_sync1_reg(39),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(3),
      Q => rd_ptr_gray_sync1_reg(3),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(40),
      Q => rd_ptr_gray_sync1_reg(40),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(4),
      Q => rd_ptr_gray_sync1_reg(4),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(5),
      Q => rd_ptr_gray_sync1_reg(5),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(6),
      Q => rd_ptr_gray_sync1_reg(6),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(7),
      Q => rd_ptr_gray_sync1_reg(7),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(8),
      Q => rd_ptr_gray_sync1_reg(8),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(9),
      Q => rd_ptr_gray_sync1_reg(9),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(0),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(10),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(11),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(12),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(13),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[13]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(14),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[14]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(15),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[15]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(16),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[16]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(17),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[17]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(18),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[18]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(19),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[19]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(1),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(20),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[20]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(21),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[21]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(22),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[22]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(23),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[23]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(24),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[24]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(25),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[25]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(26),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[26]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(27),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[27]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(28),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[28]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(29),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[29]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(2),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(30),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[30]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(31),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[31]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(32),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[32]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(33),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[33]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(34),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[34]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(35),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[35]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(36),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[36]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(37),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[37]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(38),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[38]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(39),
      Q => p_0_in,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(3),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(40),
      Q => p_0_in0_in,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(4),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(5),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(6),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(7),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(8),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(9),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
rd_ptr_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_ptr_next0_carry_n_0,
      CO(2) => rd_ptr_next0_carry_n_1,
      CO(1) => rd_ptr_next0_carry_n_2,
      CO(0) => rd_ptr_next0_carry_n_3,
      CYINIT => rd_ptr_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg(4 downto 1)
    );
\rd_ptr_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_ptr_next0_carry_n_0,
      CO(3) => \rd_ptr_next0_carry__0_n_0\,
      CO(2) => \rd_ptr_next0_carry__0_n_1\,
      CO(1) => \rd_ptr_next0_carry__0_n_2\,
      CO(0) => \rd_ptr_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg(8 downto 5)
    );
\rd_ptr_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__0_n_0\,
      CO(3) => \rd_ptr_next0_carry__1_n_0\,
      CO(2) => \rd_ptr_next0_carry__1_n_1\,
      CO(1) => \rd_ptr_next0_carry__1_n_2\,
      CO(0) => \rd_ptr_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg(12 downto 9)
    );
\rd_ptr_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__1_n_0\,
      CO(3) => \rd_ptr_next0_carry__2_n_0\,
      CO(2) => \rd_ptr_next0_carry__2_n_1\,
      CO(1) => \rd_ptr_next0_carry__2_n_2\,
      CO(0) => \rd_ptr_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(16 downto 13),
      S(3 downto 0) => rd_ptr_reg(16 downto 13)
    );
\rd_ptr_next0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__2_n_0\,
      CO(3) => \rd_ptr_next0_carry__3_n_0\,
      CO(2) => \rd_ptr_next0_carry__3_n_1\,
      CO(1) => \rd_ptr_next0_carry__3_n_2\,
      CO(0) => \rd_ptr_next0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(20 downto 17),
      S(3 downto 0) => rd_ptr_reg(20 downto 17)
    );
\rd_ptr_next0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__3_n_0\,
      CO(3) => \rd_ptr_next0_carry__4_n_0\,
      CO(2) => \rd_ptr_next0_carry__4_n_1\,
      CO(1) => \rd_ptr_next0_carry__4_n_2\,
      CO(0) => \rd_ptr_next0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(24 downto 21),
      S(3 downto 0) => rd_ptr_reg(24 downto 21)
    );
\rd_ptr_next0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__4_n_0\,
      CO(3) => \rd_ptr_next0_carry__5_n_0\,
      CO(2) => \rd_ptr_next0_carry__5_n_1\,
      CO(1) => \rd_ptr_next0_carry__5_n_2\,
      CO(0) => \rd_ptr_next0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(28 downto 25),
      S(3 downto 0) => rd_ptr_reg(28 downto 25)
    );
\rd_ptr_next0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__5_n_0\,
      CO(3) => \rd_ptr_next0_carry__6_n_0\,
      CO(2) => \rd_ptr_next0_carry__6_n_1\,
      CO(1) => \rd_ptr_next0_carry__6_n_2\,
      CO(0) => \rd_ptr_next0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(32 downto 29),
      S(3 downto 0) => rd_ptr_reg(32 downto 29)
    );
\rd_ptr_next0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__6_n_0\,
      CO(3) => \rd_ptr_next0_carry__7_n_0\,
      CO(2) => \rd_ptr_next0_carry__7_n_1\,
      CO(1) => \rd_ptr_next0_carry__7_n_2\,
      CO(0) => \rd_ptr_next0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_next0(36 downto 33),
      S(3 downto 0) => rd_ptr_reg(36 downto 33)
    );
\rd_ptr_next0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_next0_carry__7_n_0\,
      CO(3) => \NLW_rd_ptr_next0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_next0_carry__8_n_1\,
      CO(1) => \rd_ptr_next0_carry__8_n_2\,
      CO(0) => \rd_ptr_next0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_next0__0\(40),
      O(2 downto 0) => rd_ptr_next0(39 downto 37),
      S(3 downto 0) => rd_ptr_reg(40 downto 37)
    );
\rd_ptr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      O => \rd_ptr_reg[0]_i_1_n_0\
    );
\rd_ptr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(10),
      I1 => empty,
      I2 => rd_ptr_next0(10),
      O => rd_ptr_next(10)
    );
\rd_ptr_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(11),
      I1 => empty,
      I2 => rd_ptr_next0(11),
      O => rd_ptr_next(11)
    );
\rd_ptr_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(12),
      I1 => empty,
      I2 => rd_ptr_next0(12),
      O => rd_ptr_next(12)
    );
\rd_ptr_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(13),
      I1 => empty,
      I2 => rd_ptr_next0(13),
      O => rd_ptr_next(13)
    );
\rd_ptr_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(14),
      I1 => empty,
      I2 => rd_ptr_next0(14),
      O => rd_ptr_next(14)
    );
\rd_ptr_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(15),
      I1 => empty,
      I2 => rd_ptr_next0(15),
      O => rd_ptr_next(15)
    );
\rd_ptr_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(16),
      I1 => empty,
      I2 => rd_ptr_next0(16),
      O => rd_ptr_next(16)
    );
\rd_ptr_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(17),
      I1 => empty,
      I2 => rd_ptr_next0(17),
      O => rd_ptr_next(17)
    );
\rd_ptr_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(18),
      I1 => empty,
      I2 => rd_ptr_next0(18),
      O => rd_ptr_next(18)
    );
\rd_ptr_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(19),
      I1 => empty,
      I2 => rd_ptr_next0(19),
      O => rd_ptr_next(19)
    );
\rd_ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(1),
      I1 => empty,
      I2 => rd_ptr_next0(1),
      O => rd_ptr_next(1)
    );
\rd_ptr_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(20),
      I1 => empty,
      I2 => rd_ptr_next0(20),
      O => rd_ptr_next(20)
    );
\rd_ptr_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(21),
      I1 => empty,
      I2 => rd_ptr_next0(21),
      O => rd_ptr_next(21)
    );
\rd_ptr_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(22),
      I1 => empty,
      I2 => rd_ptr_next0(22),
      O => rd_ptr_next(22)
    );
\rd_ptr_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(23),
      I1 => empty,
      I2 => rd_ptr_next0(23),
      O => rd_ptr_next(23)
    );
\rd_ptr_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(24),
      I1 => empty,
      I2 => rd_ptr_next0(24),
      O => rd_ptr_next(24)
    );
\rd_ptr_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(25),
      I1 => empty,
      I2 => rd_ptr_next0(25),
      O => rd_ptr_next(25)
    );
\rd_ptr_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(26),
      I1 => empty,
      I2 => rd_ptr_next0(26),
      O => rd_ptr_next(26)
    );
\rd_ptr_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(27),
      I1 => empty,
      I2 => rd_ptr_next0(27),
      O => rd_ptr_next(27)
    );
\rd_ptr_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(28),
      I1 => empty,
      I2 => rd_ptr_next0(28),
      O => rd_ptr_next(28)
    );
\rd_ptr_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(29),
      I1 => empty,
      I2 => rd_ptr_next0(29),
      O => rd_ptr_next(29)
    );
\rd_ptr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => empty,
      I2 => rd_ptr_next0(2),
      O => rd_ptr_next(2)
    );
\rd_ptr_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(30),
      I1 => empty,
      I2 => rd_ptr_next0(30),
      O => rd_ptr_next(30)
    );
\rd_ptr_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(31),
      I1 => empty,
      I2 => rd_ptr_next0(31),
      O => rd_ptr_next(31)
    );
\rd_ptr_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(32),
      I1 => empty,
      I2 => rd_ptr_next0(32),
      O => rd_ptr_next(32)
    );
\rd_ptr_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(33),
      I1 => empty,
      I2 => rd_ptr_next0(33),
      O => rd_ptr_next(33)
    );
\rd_ptr_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(34),
      I1 => empty,
      I2 => rd_ptr_next0(34),
      O => rd_ptr_next(34)
    );
\rd_ptr_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(35),
      I1 => empty,
      I2 => rd_ptr_next0(35),
      O => rd_ptr_next(35)
    );
\rd_ptr_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(36),
      I1 => empty,
      I2 => rd_ptr_next0(36),
      O => rd_ptr_next(36)
    );
\rd_ptr_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(37),
      I1 => empty,
      I2 => rd_ptr_next0(37),
      O => rd_ptr_next(37)
    );
\rd_ptr_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(38),
      I1 => empty,
      I2 => rd_ptr_next0(38),
      O => rd_ptr_next(38)
    );
\rd_ptr_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(39),
      I1 => empty,
      I2 => rd_ptr_next0(39),
      O => rd_ptr_next(39)
    );
\rd_ptr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => empty,
      I2 => rd_ptr_next0(3),
      O => rd_ptr_next(3)
    );
\rd_ptr_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(40),
      I1 => empty,
      I2 => \rd_ptr_next0__0\(40),
      O => rd_ptr_next(40)
    );
\rd_ptr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => empty,
      I2 => rd_ptr_next0(4),
      O => rd_ptr_next(4)
    );
\rd_ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => empty,
      I2 => rd_ptr_next0(5),
      O => rd_ptr_next(5)
    );
\rd_ptr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(6),
      I1 => empty,
      I2 => rd_ptr_next0(6),
      O => rd_ptr_next(6)
    );
\rd_ptr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(7),
      I1 => empty,
      I2 => rd_ptr_next0(7),
      O => rd_ptr_next(7)
    );
\rd_ptr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(8),
      I1 => empty,
      I2 => rd_ptr_next0(8),
      O => rd_ptr_next(8)
    );
\rd_ptr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(9),
      I1 => empty,
      I2 => rd_ptr_next0(9),
      O => rd_ptr_next(9)
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_reg[0]_i_1_n_0\,
      Q => rd_ptr_reg(0),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(10),
      Q => rd_ptr_reg(10),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(11),
      Q => rd_ptr_reg(11),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(12),
      Q => rd_ptr_reg(12),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(13),
      Q => rd_ptr_reg(13),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(14),
      Q => rd_ptr_reg(14),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(15),
      Q => rd_ptr_reg(15),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(16),
      Q => rd_ptr_reg(16),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(17),
      Q => rd_ptr_reg(17),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(18),
      Q => rd_ptr_reg(18),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(19),
      Q => rd_ptr_reg(19),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(1),
      Q => rd_ptr_reg(1),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(20),
      Q => rd_ptr_reg(20),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(21),
      Q => rd_ptr_reg(21),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(22),
      Q => rd_ptr_reg(22),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(23),
      Q => rd_ptr_reg(23),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(24),
      Q => rd_ptr_reg(24),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(25),
      Q => rd_ptr_reg(25),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(26),
      Q => rd_ptr_reg(26),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(27),
      Q => rd_ptr_reg(27),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(28),
      Q => rd_ptr_reg(28),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(29),
      Q => rd_ptr_reg(29),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(2),
      Q => rd_ptr_reg(2),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(30),
      Q => rd_ptr_reg(30),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(31),
      Q => rd_ptr_reg(31),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(32),
      Q => rd_ptr_reg(32),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(33),
      Q => rd_ptr_reg(33),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(34),
      Q => rd_ptr_reg(34),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(35),
      Q => rd_ptr_reg(35),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(36),
      Q => rd_ptr_reg(36),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(37),
      Q => rd_ptr_reg(37),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(38),
      Q => rd_ptr_reg(38),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(39),
      Q => rd_ptr_reg(39),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(3),
      Q => rd_ptr_reg(3),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(40),
      Q => rd_ptr_reg(40),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(4),
      Q => rd_ptr_reg(4),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(5),
      Q => rd_ptr_reg(5),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(6),
      Q => rd_ptr_reg(6),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(7),
      Q => rd_ptr_reg(7),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(8),
      Q => rd_ptr_reg(8),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => rd_ptr_next(9),
      Q => rd_ptr_reg(9),
      R => m00_rst_sync3_reg
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFD7D7FF"
    )
        port map (
      I0 => full0,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in0_in,
      I4 => p_1_in1_in,
      I5 => s00_rst_sync3_reg,
      O => s00_axis_tready
    );
s00_rst_sync1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => s00_rst_sync1_reg_i_1_n_0
    );
s00_rst_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_rst_sync1_reg_i_1_n_0,
      Q => s00_rst_sync1_reg,
      R => '0'
    );
s00_rst_sync2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => m00_rst_sync1_reg,
      I1 => s00_rst_sync1_reg,
      I2 => s00_axis_aresetn,
      O => s00_rst_sync2_reg_i_1_n_0
    );
s00_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_rst_sync2_reg_i_1_n_0,
      Q => s00_rst_sync2_reg,
      R => '0'
    );
s00_rst_sync3_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s00_rst_sync2_reg,
      I1 => s00_axis_aresetn,
      O => s00_rst_sync3_reg_i_1_n_0
    );
s00_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_rst_sync3_reg_i_1_n_0,
      Q => s00_rst_sync3_reg,
      R => '0'
    );
\wr_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_next0(1),
      I1 => wr_ptr_reg(0),
      O => \wr_ptr_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(11),
      I1 => wr_ptr_next0(10),
      O => wr_ptr_gray_reg0(10)
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(12),
      I1 => wr_ptr_next0(11),
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(13),
      I1 => wr_ptr_next0(12),
      O => wr_ptr_gray_reg0(12)
    );
\wr_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(14),
      I1 => wr_ptr_next0(13),
      O => wr_ptr_gray_reg0(13)
    );
\wr_ptr_gray_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(15),
      I1 => wr_ptr_next0(14),
      O => wr_ptr_gray_reg0(14)
    );
\wr_ptr_gray_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(16),
      I1 => wr_ptr_next0(15),
      O => wr_ptr_gray_reg0(15)
    );
\wr_ptr_gray_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(17),
      I1 => wr_ptr_next0(16),
      O => wr_ptr_gray_reg0(16)
    );
\wr_ptr_gray_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(18),
      I1 => wr_ptr_next0(17),
      O => wr_ptr_gray_reg0(17)
    );
\wr_ptr_gray_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(19),
      I1 => wr_ptr_next0(18),
      O => wr_ptr_gray_reg0(18)
    );
\wr_ptr_gray_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(20),
      I1 => wr_ptr_next0(19),
      O => wr_ptr_gray_reg0(19)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(2),
      I1 => wr_ptr_next0(1),
      O => wr_ptr_gray_reg0(1)
    );
\wr_ptr_gray_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(21),
      I1 => wr_ptr_next0(20),
      O => wr_ptr_gray_reg0(20)
    );
\wr_ptr_gray_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(22),
      I1 => wr_ptr_next0(21),
      O => wr_ptr_gray_reg0(21)
    );
\wr_ptr_gray_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(23),
      I1 => wr_ptr_next0(22),
      O => wr_ptr_gray_reg0(22)
    );
\wr_ptr_gray_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(24),
      I1 => wr_ptr_next0(23),
      O => wr_ptr_gray_reg0(23)
    );
\wr_ptr_gray_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(25),
      I1 => wr_ptr_next0(24),
      O => wr_ptr_gray_reg0(24)
    );
\wr_ptr_gray_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(26),
      I1 => wr_ptr_next0(25),
      O => wr_ptr_gray_reg0(25)
    );
\wr_ptr_gray_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(27),
      I1 => wr_ptr_next0(26),
      O => wr_ptr_gray_reg0(26)
    );
\wr_ptr_gray_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(28),
      I1 => wr_ptr_next0(27),
      O => wr_ptr_gray_reg0(27)
    );
\wr_ptr_gray_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(29),
      I1 => wr_ptr_next0(28),
      O => wr_ptr_gray_reg0(28)
    );
\wr_ptr_gray_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(30),
      I1 => wr_ptr_next0(29),
      O => wr_ptr_gray_reg0(29)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(3),
      I1 => wr_ptr_next0(2),
      O => wr_ptr_gray_reg0(2)
    );
\wr_ptr_gray_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(31),
      I1 => wr_ptr_next0(30),
      O => wr_ptr_gray_reg0(30)
    );
\wr_ptr_gray_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(32),
      I1 => wr_ptr_next0(31),
      O => wr_ptr_gray_reg0(31)
    );
\wr_ptr_gray_reg[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(33),
      I1 => wr_ptr_next0(32),
      O => wr_ptr_gray_reg0(32)
    );
\wr_ptr_gray_reg[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(34),
      I1 => wr_ptr_next0(33),
      O => wr_ptr_gray_reg0(33)
    );
\wr_ptr_gray_reg[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(35),
      I1 => wr_ptr_next0(34),
      O => wr_ptr_gray_reg0(34)
    );
\wr_ptr_gray_reg[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(36),
      I1 => wr_ptr_next0(35),
      O => wr_ptr_gray_reg0(35)
    );
\wr_ptr_gray_reg[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(37),
      I1 => wr_ptr_next0(36),
      O => wr_ptr_gray_reg0(36)
    );
\wr_ptr_gray_reg[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(38),
      I1 => wr_ptr_next0(37),
      O => wr_ptr_gray_reg0(37)
    );
\wr_ptr_gray_reg[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(39),
      I1 => wr_ptr_next0(38),
      O => wr_ptr_gray_reg0(38)
    );
\wr_ptr_gray_reg[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_next0__0\(40),
      I1 => wr_ptr_next0(39),
      O => wr_ptr_gray_reg0(39)
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(4),
      I1 => wr_ptr_next0(3),
      O => wr_ptr_gray_reg0(3)
    );
\wr_ptr_gray_reg[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA22AA22AAAAA"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => full0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => p_0_in0_in,
      I5 => p_1_in1_in,
      O => \wr_ptr_gray_reg[40]_i_1_n_0\
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(5),
      I1 => wr_ptr_next0(4),
      O => wr_ptr_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(6),
      I1 => wr_ptr_next0(5),
      O => wr_ptr_gray_reg0(5)
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(7),
      I1 => wr_ptr_next0(6),
      O => wr_ptr_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(8),
      I1 => wr_ptr_next0(7),
      O => wr_ptr_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(9),
      I1 => wr_ptr_next0(8),
      O => wr_ptr_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(10),
      I1 => wr_ptr_next0(9),
      O => wr_ptr_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => \wr_ptr_gray_reg[0]_i_1_n_0\,
      Q => \wr_ptr_gray_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(10),
      Q => \wr_ptr_gray_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(11),
      Q => \wr_ptr_gray_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(12),
      Q => \wr_ptr_gray_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(13),
      Q => \wr_ptr_gray_reg_reg_n_0_[13]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(14),
      Q => \wr_ptr_gray_reg_reg_n_0_[14]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(15),
      Q => \wr_ptr_gray_reg_reg_n_0_[15]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(16),
      Q => \wr_ptr_gray_reg_reg_n_0_[16]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(17),
      Q => \wr_ptr_gray_reg_reg_n_0_[17]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(18),
      Q => \wr_ptr_gray_reg_reg_n_0_[18]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(19),
      Q => \wr_ptr_gray_reg_reg_n_0_[19]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(20),
      Q => \wr_ptr_gray_reg_reg_n_0_[20]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(21),
      Q => \wr_ptr_gray_reg_reg_n_0_[21]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(22),
      Q => \wr_ptr_gray_reg_reg_n_0_[22]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(23),
      Q => \wr_ptr_gray_reg_reg_n_0_[23]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(24),
      Q => \wr_ptr_gray_reg_reg_n_0_[24]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(25),
      Q => \wr_ptr_gray_reg_reg_n_0_[25]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(26),
      Q => \wr_ptr_gray_reg_reg_n_0_[26]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(27),
      Q => \wr_ptr_gray_reg_reg_n_0_[27]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(28),
      Q => \wr_ptr_gray_reg_reg_n_0_[28]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(29),
      Q => \wr_ptr_gray_reg_reg_n_0_[29]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(30),
      Q => \wr_ptr_gray_reg_reg_n_0_[30]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(31),
      Q => \wr_ptr_gray_reg_reg_n_0_[31]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(32),
      Q => \wr_ptr_gray_reg_reg_n_0_[32]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(33),
      Q => \wr_ptr_gray_reg_reg_n_0_[33]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(34),
      Q => \wr_ptr_gray_reg_reg_n_0_[34]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(35),
      Q => \wr_ptr_gray_reg_reg_n_0_[35]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(36),
      Q => \wr_ptr_gray_reg_reg_n_0_[36]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(37),
      Q => \wr_ptr_gray_reg_reg_n_0_[37]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(38),
      Q => \wr_ptr_gray_reg_reg_n_0_[38]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(39),
      Q => p_1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => \wr_ptr_next0__0\(40),
      Q => p_1_in1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(5),
      Q => \wr_ptr_gray_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(6),
      Q => \wr_ptr_gray_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(7),
      Q => \wr_ptr_gray_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[40]_i_1_n_0\,
      D => wr_ptr_gray_reg0(9),
      Q => \wr_ptr_gray_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[0]\,
      Q => wr_ptr_gray_sync1_reg(0),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[10]\,
      Q => wr_ptr_gray_sync1_reg(10),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[11]\,
      Q => wr_ptr_gray_sync1_reg(11),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[12]\,
      Q => wr_ptr_gray_sync1_reg(12),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[13]\,
      Q => wr_ptr_gray_sync1_reg(13),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[14]\,
      Q => wr_ptr_gray_sync1_reg(14),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[15]\,
      Q => wr_ptr_gray_sync1_reg(15),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[16]\,
      Q => wr_ptr_gray_sync1_reg(16),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[17]\,
      Q => wr_ptr_gray_sync1_reg(17),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[18]\,
      Q => wr_ptr_gray_sync1_reg(18),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[19]\,
      Q => wr_ptr_gray_sync1_reg(19),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[1]\,
      Q => wr_ptr_gray_sync1_reg(1),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[20]\,
      Q => wr_ptr_gray_sync1_reg(20),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[21]\,
      Q => wr_ptr_gray_sync1_reg(21),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[22]\,
      Q => wr_ptr_gray_sync1_reg(22),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[23]\,
      Q => wr_ptr_gray_sync1_reg(23),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[24]\,
      Q => wr_ptr_gray_sync1_reg(24),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[25]\,
      Q => wr_ptr_gray_sync1_reg(25),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[26]\,
      Q => wr_ptr_gray_sync1_reg(26),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[27]\,
      Q => wr_ptr_gray_sync1_reg(27),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[28]\,
      Q => wr_ptr_gray_sync1_reg(28),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[29]\,
      Q => wr_ptr_gray_sync1_reg(29),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[2]\,
      Q => wr_ptr_gray_sync1_reg(2),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[30]\,
      Q => wr_ptr_gray_sync1_reg(30),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[31]\,
      Q => wr_ptr_gray_sync1_reg(31),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[32]\,
      Q => wr_ptr_gray_sync1_reg(32),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[33]\,
      Q => wr_ptr_gray_sync1_reg(33),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[34]\,
      Q => wr_ptr_gray_sync1_reg(34),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[35]\,
      Q => wr_ptr_gray_sync1_reg(35),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[36]\,
      Q => wr_ptr_gray_sync1_reg(36),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[37]\,
      Q => wr_ptr_gray_sync1_reg(37),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[38]\,
      Q => wr_ptr_gray_sync1_reg(38),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_in,
      Q => wr_ptr_gray_sync1_reg(39),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[3]\,
      Q => wr_ptr_gray_sync1_reg(3),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_in1_in,
      Q => wr_ptr_gray_sync1_reg(40),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[4]\,
      Q => wr_ptr_gray_sync1_reg(4),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[5]\,
      Q => wr_ptr_gray_sync1_reg(5),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[6]\,
      Q => wr_ptr_gray_sync1_reg(6),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[7]\,
      Q => wr_ptr_gray_sync1_reg(7),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[8]\,
      Q => wr_ptr_gray_sync1_reg(8),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[9]\,
      Q => wr_ptr_gray_sync1_reg(9),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(0),
      Q => wr_ptr_gray_sync2_reg(0),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(10),
      Q => wr_ptr_gray_sync2_reg(10),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(11),
      Q => wr_ptr_gray_sync2_reg(11),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(12),
      Q => wr_ptr_gray_sync2_reg(12),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(13),
      Q => wr_ptr_gray_sync2_reg(13),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(14),
      Q => wr_ptr_gray_sync2_reg(14),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(15),
      Q => wr_ptr_gray_sync2_reg(15),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(16),
      Q => wr_ptr_gray_sync2_reg(16),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(17),
      Q => wr_ptr_gray_sync2_reg(17),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(18),
      Q => wr_ptr_gray_sync2_reg(18),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(19),
      Q => wr_ptr_gray_sync2_reg(19),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(1),
      Q => wr_ptr_gray_sync2_reg(1),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(20),
      Q => wr_ptr_gray_sync2_reg(20),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(21),
      Q => wr_ptr_gray_sync2_reg(21),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(22),
      Q => wr_ptr_gray_sync2_reg(22),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(23),
      Q => wr_ptr_gray_sync2_reg(23),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(24),
      Q => wr_ptr_gray_sync2_reg(24),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(25),
      Q => wr_ptr_gray_sync2_reg(25),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(26),
      Q => wr_ptr_gray_sync2_reg(26),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(27),
      Q => wr_ptr_gray_sync2_reg(27),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(28),
      Q => wr_ptr_gray_sync2_reg(28),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(29),
      Q => wr_ptr_gray_sync2_reg(29),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(2),
      Q => wr_ptr_gray_sync2_reg(2),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(30),
      Q => wr_ptr_gray_sync2_reg(30),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(31),
      Q => wr_ptr_gray_sync2_reg(31),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(32),
      Q => wr_ptr_gray_sync2_reg(32),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(33),
      Q => wr_ptr_gray_sync2_reg(33),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(34),
      Q => wr_ptr_gray_sync2_reg(34),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(35),
      Q => wr_ptr_gray_sync2_reg(35),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(36),
      Q => wr_ptr_gray_sync2_reg(36),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(37),
      Q => wr_ptr_gray_sync2_reg(37),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(38),
      Q => wr_ptr_gray_sync2_reg(38),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(39),
      Q => wr_ptr_gray_sync2_reg(39),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(3),
      Q => wr_ptr_gray_sync2_reg(3),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(40),
      Q => wr_ptr_gray_sync2_reg(40),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(4),
      Q => wr_ptr_gray_sync2_reg(4),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(5),
      Q => wr_ptr_gray_sync2_reg(5),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(6),
      Q => wr_ptr_gray_sync2_reg(6),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(7),
      Q => wr_ptr_gray_sync2_reg(7),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(8),
      Q => wr_ptr_gray_sync2_reg(8),
      R => m00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(9),
      Q => wr_ptr_gray_sync2_reg(9),
      R => m00_rst_sync3_reg
    );
wr_ptr_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_ptr_next0_carry_n_0,
      CO(2) => wr_ptr_next0_carry_n_1,
      CO(1) => wr_ptr_next0_carry_n_2,
      CO(0) => wr_ptr_next0_carry_n_3,
      CYINIT => wr_ptr_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(4 downto 1),
      S(3 downto 0) => wr_ptr_reg(4 downto 1)
    );
\wr_ptr_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_ptr_next0_carry_n_0,
      CO(3) => \wr_ptr_next0_carry__0_n_0\,
      CO(2) => \wr_ptr_next0_carry__0_n_1\,
      CO(1) => \wr_ptr_next0_carry__0_n_2\,
      CO(0) => \wr_ptr_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(8 downto 5),
      S(3 downto 0) => wr_ptr_reg(8 downto 5)
    );
\wr_ptr_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__0_n_0\,
      CO(3) => \wr_ptr_next0_carry__1_n_0\,
      CO(2) => \wr_ptr_next0_carry__1_n_1\,
      CO(1) => \wr_ptr_next0_carry__1_n_2\,
      CO(0) => \wr_ptr_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(12 downto 9),
      S(3 downto 0) => wr_ptr_reg(12 downto 9)
    );
\wr_ptr_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__1_n_0\,
      CO(3) => \wr_ptr_next0_carry__2_n_0\,
      CO(2) => \wr_ptr_next0_carry__2_n_1\,
      CO(1) => \wr_ptr_next0_carry__2_n_2\,
      CO(0) => \wr_ptr_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(16 downto 13),
      S(3 downto 0) => wr_ptr_reg(16 downto 13)
    );
\wr_ptr_next0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__2_n_0\,
      CO(3) => \wr_ptr_next0_carry__3_n_0\,
      CO(2) => \wr_ptr_next0_carry__3_n_1\,
      CO(1) => \wr_ptr_next0_carry__3_n_2\,
      CO(0) => \wr_ptr_next0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(20 downto 17),
      S(3 downto 0) => wr_ptr_reg(20 downto 17)
    );
\wr_ptr_next0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__3_n_0\,
      CO(3) => \wr_ptr_next0_carry__4_n_0\,
      CO(2) => \wr_ptr_next0_carry__4_n_1\,
      CO(1) => \wr_ptr_next0_carry__4_n_2\,
      CO(0) => \wr_ptr_next0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(24 downto 21),
      S(3 downto 0) => wr_ptr_reg(24 downto 21)
    );
\wr_ptr_next0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__4_n_0\,
      CO(3) => \wr_ptr_next0_carry__5_n_0\,
      CO(2) => \wr_ptr_next0_carry__5_n_1\,
      CO(1) => \wr_ptr_next0_carry__5_n_2\,
      CO(0) => \wr_ptr_next0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(28 downto 25),
      S(3 downto 0) => wr_ptr_reg(28 downto 25)
    );
\wr_ptr_next0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__5_n_0\,
      CO(3) => \wr_ptr_next0_carry__6_n_0\,
      CO(2) => \wr_ptr_next0_carry__6_n_1\,
      CO(1) => \wr_ptr_next0_carry__6_n_2\,
      CO(0) => \wr_ptr_next0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(32 downto 29),
      S(3 downto 0) => wr_ptr_reg(32 downto 29)
    );
\wr_ptr_next0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__6_n_0\,
      CO(3) => \wr_ptr_next0_carry__7_n_0\,
      CO(2) => \wr_ptr_next0_carry__7_n_1\,
      CO(1) => \wr_ptr_next0_carry__7_n_2\,
      CO(0) => \wr_ptr_next0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_next0(36 downto 33),
      S(3 downto 0) => wr_ptr_reg(36 downto 33)
    );
\wr_ptr_next0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_next0_carry__7_n_0\,
      CO(3) => \NLW_wr_ptr_next0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_next0_carry__8_n_1\,
      CO(1) => \wr_ptr_next0_carry__8_n_2\,
      CO(0) => \wr_ptr_next0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_next0__0\(40),
      O(2 downto 0) => wr_ptr_next0(39 downto 37),
      S(3 downto 0) => wr_ptr_reg(40 downto 37)
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00282800FFD7D7FF"
    )
        port map (
      I0 => full0,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in0_in,
      I4 => p_1_in1_in,
      I5 => wr_ptr_reg(0),
      O => \wr_ptr_reg[0]_i_1_n_0\
    );
\wr_ptr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(10),
      O => \wr_ptr_next__81\(10)
    );
\wr_ptr_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(11),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(11),
      O => \wr_ptr_next__81\(11)
    );
\wr_ptr_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(12),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(12),
      O => \wr_ptr_next__81\(12)
    );
\wr_ptr_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(13),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(13),
      O => \wr_ptr_next__81\(13)
    );
\wr_ptr_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(14),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(14),
      O => \wr_ptr_next__81\(14)
    );
\wr_ptr_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(15),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(15),
      O => \wr_ptr_next__81\(15)
    );
\wr_ptr_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(16),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(16),
      O => \wr_ptr_next__81\(16)
    );
\wr_ptr_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(17),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(17),
      O => \wr_ptr_next__81\(17)
    );
\wr_ptr_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(18),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(18),
      O => \wr_ptr_next__81\(18)
    );
\wr_ptr_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(19),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(19),
      O => \wr_ptr_next__81\(19)
    );
\wr_ptr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(1),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(1),
      O => \wr_ptr_next__81\(1)
    );
\wr_ptr_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(20),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(20),
      O => \wr_ptr_next__81\(20)
    );
\wr_ptr_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(21),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(21),
      O => \wr_ptr_next__81\(21)
    );
\wr_ptr_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(22),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(22),
      O => \wr_ptr_next__81\(22)
    );
\wr_ptr_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(23),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(23),
      O => \wr_ptr_next__81\(23)
    );
\wr_ptr_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(24),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(24),
      O => \wr_ptr_next__81\(24)
    );
\wr_ptr_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(25),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(25),
      O => \wr_ptr_next__81\(25)
    );
\wr_ptr_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(26),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(26),
      O => \wr_ptr_next__81\(26)
    );
\wr_ptr_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(27),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(27),
      O => \wr_ptr_next__81\(27)
    );
\wr_ptr_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(28),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(28),
      O => \wr_ptr_next__81\(28)
    );
\wr_ptr_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(29),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(29),
      O => \wr_ptr_next__81\(29)
    );
\wr_ptr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(2),
      O => \wr_ptr_next__81\(2)
    );
\wr_ptr_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(30),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(30),
      O => \wr_ptr_next__81\(30)
    );
\wr_ptr_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(31),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(31),
      O => \wr_ptr_next__81\(31)
    );
\wr_ptr_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(32),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(32),
      O => \wr_ptr_next__81\(32)
    );
\wr_ptr_reg[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(33),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(33),
      O => \wr_ptr_next__81\(33)
    );
\wr_ptr_reg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(34),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(34),
      O => \wr_ptr_next__81\(34)
    );
\wr_ptr_reg[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(35),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(35),
      O => \wr_ptr_next__81\(35)
    );
\wr_ptr_reg[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(36),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(36),
      O => \wr_ptr_next__81\(36)
    );
\wr_ptr_reg[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(37),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(37),
      O => \wr_ptr_next__81\(37)
    );
\wr_ptr_reg[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(38),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(38),
      O => \wr_ptr_next__81\(38)
    );
\wr_ptr_reg[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(39),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(39),
      O => \wr_ptr_next__81\(39)
    );
\wr_ptr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(3),
      O => \wr_ptr_next__81\(3)
    );
\wr_ptr_reg[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(40),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => \wr_ptr_next0__0\(40),
      O => \wr_ptr_next__81\(40)
    );
\wr_ptr_reg[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => \full1__0\
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(4),
      O => \wr_ptr_next__81\(4)
    );
\wr_ptr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(5),
      O => \wr_ptr_next__81\(5)
    );
\wr_ptr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(6),
      O => \wr_ptr_next__81\(6)
    );
\wr_ptr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(7),
      O => \wr_ptr_next__81\(7)
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(8),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(8),
      O => \wr_ptr_next__81\(8)
    );
\wr_ptr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF28000000"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => p_1_in1_in,
      I2 => p_0_in0_in,
      I3 => \full1__0\,
      I4 => full0,
      I5 => wr_ptr_next0(9),
      O => \wr_ptr_next__81\(9)
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_reg[0]_i_1_n_0\,
      Q => wr_ptr_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(10),
      Q => wr_ptr_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(11),
      Q => wr_ptr_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(12),
      Q => wr_ptr_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(13),
      Q => wr_ptr_reg(13),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(14),
      Q => wr_ptr_reg(14),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(15),
      Q => wr_ptr_reg(15),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(16),
      Q => wr_ptr_reg(16),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(17),
      Q => wr_ptr_reg(17),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(18),
      Q => wr_ptr_reg(18),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(19),
      Q => wr_ptr_reg(19),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(1),
      Q => wr_ptr_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(20),
      Q => wr_ptr_reg(20),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(21),
      Q => wr_ptr_reg(21),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(22),
      Q => wr_ptr_reg(22),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(23),
      Q => wr_ptr_reg(23),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(24),
      Q => wr_ptr_reg(24),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(25),
      Q => wr_ptr_reg(25),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(26),
      Q => wr_ptr_reg(26),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(27),
      Q => wr_ptr_reg(27),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(28),
      Q => wr_ptr_reg(28),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(29),
      Q => wr_ptr_reg(29),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(2),
      Q => wr_ptr_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(30),
      Q => wr_ptr_reg(30),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(31),
      Q => wr_ptr_reg(31),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(32),
      Q => wr_ptr_reg(32),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(33),
      Q => wr_ptr_reg(33),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(34),
      Q => wr_ptr_reg(34),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(35),
      Q => wr_ptr_reg(35),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(36),
      Q => wr_ptr_reg(36),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(37),
      Q => wr_ptr_reg(37),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(38),
      Q => wr_ptr_reg(38),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(39),
      Q => wr_ptr_reg(39),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(3),
      Q => wr_ptr_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(40),
      Q => wr_ptr_reg(40),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(4),
      Q => wr_ptr_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(5),
      Q => wr_ptr_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(6),
      Q => wr_ptr_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(7),
      Q => wr_ptr_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(8),
      Q => wr_ptr_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__81\(9),
      Q => wr_ptr_reg(9),
      R => s00_rst_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myIP2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myIP2_0_0 : entity is "design_1_myIP2_0_0,axis_fifo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myIP2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myIP2_0_0 : entity is "axis_fifo_v1_0,Vivado 2018.3";
end design_1_myIP2_0_0;

architecture STRUCTURE of design_1_myIP2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
  m00_axis_tstrb(4) <= 'Z';
  m00_axis_tstrb(5) <= 'Z';
  m00_axis_tstrb(6) <= 'Z';
  m00_axis_tstrb(7) <= 'Z';
inst: entity work.design_1_myIP2_0_0_axis_fifo_v1_0
     port map (
      Q(64) => m00_axis_tlast,
      Q(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;