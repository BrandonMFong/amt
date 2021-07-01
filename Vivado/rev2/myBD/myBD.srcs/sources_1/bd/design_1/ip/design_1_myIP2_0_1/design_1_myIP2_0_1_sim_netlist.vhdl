-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jun 30 19:40:40 2021
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
entity design_1_myIP2_0_1_PCP is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    \m00_data_reg_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_PCP : entity is "PCP";
end design_1_myIP2_0_1_PCP;

architecture STRUCTURE of design_1_myIP2_0_1_PCP is
  signal \^d\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data0_carry__0_n_0\ : STD_LOGIC;
  signal \data0_carry__0_n_1\ : STD_LOGIC;
  signal \data0_carry__0_n_2\ : STD_LOGIC;
  signal \data0_carry__0_n_3\ : STD_LOGIC;
  signal \data0_carry__0_n_4\ : STD_LOGIC;
  signal \data0_carry__0_n_5\ : STD_LOGIC;
  signal \data0_carry__0_n_6\ : STD_LOGIC;
  signal \data0_carry__0_n_7\ : STD_LOGIC;
  signal \data0_carry__1_n_0\ : STD_LOGIC;
  signal \data0_carry__1_n_1\ : STD_LOGIC;
  signal \data0_carry__1_n_2\ : STD_LOGIC;
  signal \data0_carry__1_n_3\ : STD_LOGIC;
  signal \data0_carry__1_n_4\ : STD_LOGIC;
  signal \data0_carry__1_n_5\ : STD_LOGIC;
  signal \data0_carry__1_n_6\ : STD_LOGIC;
  signal \data0_carry__1_n_7\ : STD_LOGIC;
  signal \data0_carry__2_n_0\ : STD_LOGIC;
  signal \data0_carry__2_n_1\ : STD_LOGIC;
  signal \data0_carry__2_n_2\ : STD_LOGIC;
  signal \data0_carry__2_n_3\ : STD_LOGIC;
  signal \data0_carry__2_n_4\ : STD_LOGIC;
  signal \data0_carry__2_n_5\ : STD_LOGIC;
  signal \data0_carry__2_n_6\ : STD_LOGIC;
  signal \data0_carry__2_n_7\ : STD_LOGIC;
  signal \data0_carry__3_n_0\ : STD_LOGIC;
  signal \data0_carry__3_n_1\ : STD_LOGIC;
  signal \data0_carry__3_n_2\ : STD_LOGIC;
  signal \data0_carry__3_n_3\ : STD_LOGIC;
  signal \data0_carry__3_n_4\ : STD_LOGIC;
  signal \data0_carry__3_n_5\ : STD_LOGIC;
  signal \data0_carry__3_n_6\ : STD_LOGIC;
  signal \data0_carry__3_n_7\ : STD_LOGIC;
  signal \data0_carry__4_n_0\ : STD_LOGIC;
  signal \data0_carry__4_n_1\ : STD_LOGIC;
  signal \data0_carry__4_n_2\ : STD_LOGIC;
  signal \data0_carry__4_n_3\ : STD_LOGIC;
  signal \data0_carry__4_n_4\ : STD_LOGIC;
  signal \data0_carry__4_n_5\ : STD_LOGIC;
  signal \data0_carry__4_n_6\ : STD_LOGIC;
  signal \data0_carry__4_n_7\ : STD_LOGIC;
  signal \data0_carry__5_n_0\ : STD_LOGIC;
  signal \data0_carry__5_n_1\ : STD_LOGIC;
  signal \data0_carry__5_n_2\ : STD_LOGIC;
  signal \data0_carry__5_n_3\ : STD_LOGIC;
  signal \data0_carry__5_n_4\ : STD_LOGIC;
  signal \data0_carry__5_n_5\ : STD_LOGIC;
  signal \data0_carry__5_n_6\ : STD_LOGIC;
  signal \data0_carry__5_n_7\ : STD_LOGIC;
  signal \data0_carry__6_n_2\ : STD_LOGIC;
  signal \data0_carry__6_n_3\ : STD_LOGIC;
  signal \data0_carry__6_n_5\ : STD_LOGIC;
  signal \data0_carry__6_n_6\ : STD_LOGIC;
  signal \data0_carry__6_n_7\ : STD_LOGIC;
  signal data0_carry_n_0 : STD_LOGIC;
  signal data0_carry_n_1 : STD_LOGIC;
  signal data0_carry_n_2 : STD_LOGIC;
  signal data0_carry_n_3 : STD_LOGIC;
  signal data0_carry_n_4 : STD_LOGIC;
  signal data0_carry_n_5 : STD_LOGIC;
  signal data0_carry_n_6 : STD_LOGIC;
  signal data0_carry_n_7 : STD_LOGIC;
  signal \data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal lastDataFlag_reg_i_1_n_0 : STD_LOGIC;
  signal lastDataFlag_reg_i_2_n_0 : STD_LOGIC;
  signal lastDataFlag_reg_i_3_n_0 : STD_LOGIC;
  signal lastDataFlag_reg_i_4_n_0 : STD_LOGIC;
  signal lastDataFlag_reg_i_5_n_0 : STD_LOGIC;
  signal lastDataFlag_reg_i_6_n_0 : STD_LOGIC;
  signal \NLW_data0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of lastDataFlag_reg : label is "LD";
begin
  D(32 downto 0) <= \^d\(32 downto 0);
  E(0) <= \^e\(0);
data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data0_carry_n_0,
      CO(2) => data0_carry_n_1,
      CO(1) => data0_carry_n_2,
      CO(0) => data0_carry_n_3,
      CYINIT => \^d\(0),
      DI(3 downto 0) => B"0000",
      O(3) => data0_carry_n_4,
      O(2) => data0_carry_n_5,
      O(1) => data0_carry_n_6,
      O(0) => data0_carry_n_7,
      S(3 downto 0) => \^d\(4 downto 1)
    );
\data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data0_carry_n_0,
      CO(3) => \data0_carry__0_n_0\,
      CO(2) => \data0_carry__0_n_1\,
      CO(1) => \data0_carry__0_n_2\,
      CO(0) => \data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0_carry__0_n_4\,
      O(2) => \data0_carry__0_n_5\,
      O(1) => \data0_carry__0_n_6\,
      O(0) => \data0_carry__0_n_7\,
      S(3 downto 0) => \^d\(8 downto 5)
    );
\data0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0_carry__0_n_0\,
      CO(3) => \data0_carry__1_n_0\,
      CO(2) => \data0_carry__1_n_1\,
      CO(1) => \data0_carry__1_n_2\,
      CO(0) => \data0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0_carry__1_n_4\,
      O(2) => \data0_carry__1_n_5\,
      O(1) => \data0_carry__1_n_6\,
      O(0) => \data0_carry__1_n_7\,
      S(3 downto 0) => \^d\(12 downto 9)
    );
\data0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0_carry__1_n_0\,
      CO(3) => \data0_carry__2_n_0\,
      CO(2) => \data0_carry__2_n_1\,
      CO(1) => \data0_carry__2_n_2\,
      CO(0) => \data0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0_carry__2_n_4\,
      O(2) => \data0_carry__2_n_5\,
      O(1) => \data0_carry__2_n_6\,
      O(0) => \data0_carry__2_n_7\,
      S(3 downto 0) => \^d\(16 downto 13)
    );
\data0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0_carry__2_n_0\,
      CO(3) => \data0_carry__3_n_0\,
      CO(2) => \data0_carry__3_n_1\,
      CO(1) => \data0_carry__3_n_2\,
      CO(0) => \data0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0_carry__3_n_4\,
      O(2) => \data0_carry__3_n_5\,
      O(1) => \data0_carry__3_n_6\,
      O(0) => \data0_carry__3_n_7\,
      S(3 downto 0) => \^d\(20 downto 17)
    );
\data0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0_carry__3_n_0\,
      CO(3) => \data0_carry__4_n_0\,
      CO(2) => \data0_carry__4_n_1\,
      CO(1) => \data0_carry__4_n_2\,
      CO(0) => \data0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0_carry__4_n_4\,
      O(2) => \data0_carry__4_n_5\,
      O(1) => \data0_carry__4_n_6\,
      O(0) => \data0_carry__4_n_7\,
      S(3 downto 0) => \^d\(24 downto 21)
    );
\data0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0_carry__4_n_0\,
      CO(3) => \data0_carry__5_n_0\,
      CO(2) => \data0_carry__5_n_1\,
      CO(1) => \data0_carry__5_n_2\,
      CO(0) => \data0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0_carry__5_n_4\,
      O(2) => \data0_carry__5_n_5\,
      O(1) => \data0_carry__5_n_6\,
      O(0) => \data0_carry__5_n_7\,
      S(3 downto 0) => \^d\(28 downto 25)
    );
\data0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_data0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data0_carry__6_n_2\,
      CO(0) => \data0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_data0_carry__6_O_UNCONNECTED\(3),
      O(2) => \data0_carry__6_n_5\,
      O(1) => \data0_carry__6_n_6\,
      O(0) => \data0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^d\(31 downto 29)
    );
\data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[0]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(0)
    );
\data_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \data_reg[0]_i_1_n_0\
    );
\data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__1_n_6\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(10)
    );
\data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__1_n_5\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(11)
    );
\data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__1_n_4\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(12)
    );
\data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__2_n_7\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(13)
    );
\data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__2_n_6\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(14)
    );
\data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__2_n_5\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(15)
    );
\data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__2_n_4\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(16)
    );
\data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__3_n_7\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(17)
    );
\data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__3_n_6\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(18)
    );
\data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__3_n_5\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(19)
    );
\data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0_carry_n_7,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(1)
    );
\data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__3_n_4\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(20)
    );
\data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__4_n_7\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(21)
    );
\data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__4_n_6\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(22)
    );
\data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__4_n_5\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(23)
    );
\data_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__4_n_4\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(24)
    );
\data_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__5_n_7\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(25)
    );
\data_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__5_n_6\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(26)
    );
\data_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__5_n_5\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(27)
    );
\data_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__5_n_4\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(28)
    );
\data_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__6_n_7\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(29)
    );
\data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0_carry_n_6,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(2)
    );
\data_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__6_n_6\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(30)
    );
\data_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__6_n_5\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(31)
    );
\data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0_carry_n_5,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(3)
    );
\data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0_carry_n_4,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(4)
    );
\data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__0_n_7\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(5)
    );
\data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__0_n_6\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(6)
    );
\data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__0_n_5\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(7)
    );
\data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__0_n_4\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(8)
    );
\data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data0_carry__1_n_7\,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(9)
    );
lastDataFlag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lastDataFlag_reg_i_1_n_0,
      G => \^e\(0),
      GE => '1',
      Q => \^d\(32)
    );
lastDataFlag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => lastDataFlag_reg_i_2_n_0,
      I1 => lastDataFlag_reg_i_3_n_0,
      I2 => lastDataFlag_reg_i_4_n_0,
      I3 => lastDataFlag_reg_i_5_n_0,
      I4 => lastDataFlag_reg_i_6_n_0,
      O => lastDataFlag_reg_i_1_n_0
    );
lastDataFlag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^d\(7),
      I2 => \^d\(4),
      I3 => \^d\(5),
      I4 => \^d\(3),
      I5 => \^d\(2),
      O => lastDataFlag_reg_i_2_n_0
    );
lastDataFlag_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \^d\(22),
      I3 => \^d\(23),
      I4 => \^d\(21),
      I5 => \^d\(20),
      O => lastDataFlag_reg_i_3_n_0
    );
lastDataFlag_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(30),
      I1 => \^d\(31),
      I2 => \^d\(28),
      I3 => \^d\(29),
      I4 => \^d\(27),
      I5 => \^d\(26),
      O => lastDataFlag_reg_i_4_n_0
    );
lastDataFlag_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(18),
      I1 => \^d\(19),
      I2 => \^d\(16),
      I3 => \^d\(17),
      I4 => \^d\(15),
      I5 => \^d\(14),
      O => lastDataFlag_reg_i_5_n_0
    );
lastDataFlag_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(12),
      I1 => \^d\(13),
      I2 => \^d\(10),
      I3 => \^d\(11),
      I4 => \^d\(9),
      I5 => \^d\(8),
      O => lastDataFlag_reg_i_6_n_0
    );
\m00_data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \m00_data_reg_reg[0]\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myIP2_0_1_axis_fifo_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_axis_fifo_v1_0 : entity is "axis_fifo_v1_0";
end design_1_myIP2_0_1_axis_fifo_v1_0;

architecture STRUCTURE of design_1_myIP2_0_1_axis_fifo_v1_0 is
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1_n_0\ : STD_LOGIC;
  signal empty_carry_i_1_n_0 : STD_LOGIC;
  signal empty_carry_i_2_n_0 : STD_LOGIC;
  signal empty_carry_i_3_n_0 : STD_LOGIC;
  signal empty_carry_i_4_n_0 : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal full0 : STD_LOGIC;
  signal full0_carry_i_1_n_0 : STD_LOGIC;
  signal full0_carry_i_2_n_0 : STD_LOGIC;
  signal full0_carry_i_3_n_0 : STD_LOGIC;
  signal full0_carry_i_4_n_0 : STD_LOGIC;
  signal full0_carry_n_1 : STD_LOGIC;
  signal full0_carry_n_2 : STD_LOGIC;
  signal full0_carry_n_3 : STD_LOGIC;
  signal \full1__0\ : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid_reg_reg_0\ : STD_LOGIC;
  signal m00_rst_sync1_reg : STD_LOGIC;
  signal m00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync2_reg : STD_LOGIC;
  signal m00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync3_reg : STD_LOGIC;
  signal m00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal mem_read_data_valid_reg_i_2_n_0 : STD_LOGIC;
  signal mod0_n_33 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal pcpout_mem_read_data_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_next : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rd_ptr_next0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_next0__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \rd_ptr_next0_carry__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__1_n_1\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__1_n_2\ : STD_LOGIC;
  signal \rd_ptr_next0_carry__1_n_3\ : STD_LOGIC;
  signal rd_ptr_next0_carry_n_0 : STD_LOGIC;
  signal rd_ptr_next0_carry_n_1 : STD_LOGIC;
  signal rd_ptr_next0_carry_n_2 : STD_LOGIC;
  signal rd_ptr_next0_carry_n_3 : STD_LOGIC;
  signal rd_ptr_next1 : STD_LOGIC;
  signal rd_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync2_reg : STD_LOGIC;
  signal s00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal wr_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_gray_sync2_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_next0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_ptr_next0__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_next0_carry__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__1_n_1\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__1_n_2\ : STD_LOGIC;
  signal \wr_ptr_next0_carry__1_n_3\ : STD_LOGIC;
  signal wr_ptr_next0_carry_n_0 : STD_LOGIC;
  signal wr_ptr_next0_carry_n_1 : STD_LOGIC;
  signal wr_ptr_next0_carry_n_2 : STD_LOGIC;
  signal wr_ptr_next0_carry_n_3 : STD_LOGIC;
  signal \wr_ptr_next__25\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_rst_sync2_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m00_rst_sync3_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mem_read_data_valid_reg_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_ptr_reg[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_ptr_reg[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_ptr_reg[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_ptr_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_ptr_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_ptr_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_ptr_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_ptr_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_ptr_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_ptr_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_ptr_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_ptr_reg[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s00_rst_sync2_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s00_rst_sync3_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair15";
begin
  m00_axis_tvalid_reg_reg_0 <= \^m00_axis_tvalid_reg_reg_0\;
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
      CO(3 downto 1) => \NLW_empty_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => empty,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \empty_carry__0_i_1_n_0\
    );
\empty_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_gray_sync2_reg(12),
      I1 => rd_ptr_gray_reg(12),
      O => \empty_carry__0_i_1_n_0\
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
      CO(3) => full0,
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
full0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
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
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => \^m00_axis_tvalid_reg_reg_0\,
      R => m00_rst_sync3_reg
    );
\m00_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
      D => pcpout_mem_read_data_reg(32),
      Q => Q(32),
      R => '0'
    );
\m00_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_33,
      D => pcpout_mem_read_data_reg(3),
      Q => Q(3),
      R => '0'
    );
\m00_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_33,
      D => pcpout_mem_read_data_reg(4),
      Q => Q(4),
      R => '0'
    );
\m00_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_33,
      D => pcpout_mem_read_data_reg(5),
      Q => Q(5),
      R => '0'
    );
\m00_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
      CE => mod0_n_33,
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
mem_read_data_valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m00_axis_tvalid_reg_reg_0\,
      I1 => m00_axis_tready,
      I2 => mem_read_data_valid_reg,
      O => rd_ptr_next1
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
mod0: entity work.design_1_myIP2_0_1_PCP
     port map (
      D(32 downto 0) => pcpout_mem_read_data_reg(32 downto 0),
      E(0) => mod0_n_33,
      m00_axis_tready => m00_axis_tready,
      \m00_data_reg_reg[0]\ => \^m00_axis_tvalid_reg_reg_0\
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
      I0 => \rd_ptr_next0__0\(12),
      I1 => rd_ptr_next0(11),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => empty,
      O => \rd_ptr_gray_reg[12]_i_1_n_0\
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
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_next0(3),
      I1 => rd_ptr_next0(2),
      O => rd_ptr_gray_reg0(2)
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
      D => \rd_ptr_next0__0\(12),
      Q => rd_ptr_gray_reg(12),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \rd_ptr_gray_reg[12]_i_1_n_0\,
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
      Q => p_0_in,
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
      Q => p_0_in0_in,
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
      CO(3) => \NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_next0_carry__1_n_1\,
      CO(1) => \rd_ptr_next0_carry__1_n_2\,
      CO(0) => \rd_ptr_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_next0__0\(12),
      O(2 downto 0) => rd_ptr_next0(11 downto 9),
      S(3 downto 0) => rd_ptr_reg(12 downto 9)
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
      I2 => \rd_ptr_next0__0\(12),
      O => rd_ptr_next(12)
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
      I0 => \wr_ptr_next0__0\(12),
      I1 => wr_ptr_next0(11),
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT6
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
      O => \wr_ptr_gray_reg[12]_i_1_n_0\
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
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_next0(3),
      I1 => wr_ptr_next0(2),
      O => wr_ptr_gray_reg0(2)
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(11),
      Q => p_1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_next0__0\(12),
      Q => p_1_in1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
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
      D => p_1_in,
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
      D => p_1_in1_in,
      Q => wr_ptr_gray_sync1_reg(12),
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
      CO(3) => \NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_next0_carry__1_n_1\,
      CO(1) => \wr_ptr_next0_carry__1_n_2\,
      CO(0) => \wr_ptr_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_next0__0\(12),
      O(2 downto 0) => wr_ptr_next0(11 downto 9),
      S(3 downto 0) => wr_ptr_reg(12 downto 9)
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
      O => \wr_ptr_next__25\(10)
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
      O => \wr_ptr_next__25\(11)
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
      I5 => \wr_ptr_next0__0\(12),
      O => \wr_ptr_next__25\(12)
    );
\wr_ptr_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => \full1__0\
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
      O => \wr_ptr_next__25\(1)
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
      O => \wr_ptr_next__25\(2)
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
      O => \wr_ptr_next__25\(3)
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
      O => \wr_ptr_next__25\(4)
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
      O => \wr_ptr_next__25\(5)
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
      O => \wr_ptr_next__25\(6)
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
      O => \wr_ptr_next__25\(7)
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
      O => \wr_ptr_next__25\(8)
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
      O => \wr_ptr_next__25\(9)
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
      D => \wr_ptr_next__25\(10),
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
      D => \wr_ptr_next__25\(11),
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
      D => \wr_ptr_next__25\(12),
      Q => wr_ptr_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(1),
      Q => wr_ptr_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(2),
      Q => wr_ptr_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(3),
      Q => wr_ptr_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(4),
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
      D => \wr_ptr_next__25\(5),
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
      D => \wr_ptr_next__25\(6),
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
      D => \wr_ptr_next__25\(7),
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
      D => \wr_ptr_next__25\(8),
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
      D => \wr_ptr_next__25\(9),
      Q => wr_ptr_reg(9),
      R => s00_rst_sync3_reg
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
  attribute CHECK_LICENSE_TYPE of design_1_myIP2_0_1 : entity is "design_1_myIP2_0_1,axis_fifo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myIP2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myIP2_0_1 : entity is "axis_fifo_v1_0,Vivado 2018.3";
end design_1_myIP2_0_1;

architecture STRUCTURE of design_1_myIP2_0_1 is
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
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
inst: entity work.design_1_myIP2_0_1_axis_fifo_v1_0
     port map (
      Q(32) => m00_axis_tlast,
      Q(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg_reg_0 => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
