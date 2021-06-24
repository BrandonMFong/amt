-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jun 23 17:10:27 2021
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
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m00_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_PCP : entity is "PCP";
end design_1_myIP2_0_1_PCP;

architecture STRUCTURE of design_1_myIP2_0_1_PCP is
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal finishedFlag_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal \outputValue[5]_i_1_n_0\ : STD_LOGIC;
  signal \outputValue[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal validFlag_i_1_n_0 : STD_LOGIC;
  signal validFlag_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(0),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(0),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \counter_reg__0\(0),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \counter_reg__0\(1),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \counter_reg__0\(2),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \counter_reg__0\(3),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \counter_reg__0\(4),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \counter_reg__0\(5),
      R => \counter[5]_i_1_n_0\
    );
finishedFlag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(1),
      O => finishedFlag_i_1_n_0
    );
finishedFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => finishedFlag_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
\outputValue[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BEDF7D03DFE7BE"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(5),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(2),
      O => \outputValue[5]_i_1_n_0\
    );
\outputValue[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1FFFFF"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(5),
      O => \outputValue[5]_i_2_n_0\
    );
\outputValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \counter_reg__0\(0),
      Q => m00_axis_tdata(0),
      R => \outputValue[5]_i_1_n_0\
    );
\outputValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \counter_reg__0\(1),
      Q => m00_axis_tdata(1),
      R => \outputValue[5]_i_1_n_0\
    );
\outputValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \counter_reg__0\(2),
      Q => m00_axis_tdata(2),
      R => \outputValue[5]_i_1_n_0\
    );
\outputValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \counter_reg__0\(3),
      Q => m00_axis_tdata(3),
      R => \outputValue[5]_i_1_n_0\
    );
\outputValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \counter_reg__0\(4),
      Q => m00_axis_tdata(4),
      R => \outputValue[5]_i_1_n_0\
    );
\outputValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \outputValue[5]_i_2_n_0\,
      D => \counter_reg__0\(5),
      Q => m00_axis_tdata(5),
      R => \outputValue[5]_i_1_n_0\
    );
validFlag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => validFlag_i_2_n_0,
      I1 => \^m00_axis_tvalid\,
      I2 => \counter[5]_i_1_n_0\,
      O => validFlag_i_1_n_0
    );
validFlag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000201841208241"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => validFlag_i_2_n_0
    );
validFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => validFlag_i_1_n_0,
      Q => \^m00_axis_tvalid\,
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
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS : entity is "myIP2_v1_0_S00_AXIS";
end design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS;

architecture STRUCTURE of design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS is
  signal clear : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\ : STD_LOGIC;
  signal \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_pointer[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of writes_done_i_2 : label is "soft_lutpair2";
begin
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
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
      I0 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(0),
      O => p_0_in(0)
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(0),
      I1 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(1),
      O => p_0_in(1)
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(0),
      I1 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(1),
      I2 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(2),
      O => \write_pointer[2]_i_1_n_0\
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => clear
    );
\write_pointer[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\
    );
\write_pointer[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(1),
      I1 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(0),
      I2 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(2),
      I3 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(3),
      O => p_0_in(3)
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\,
      D => p_0_in(0),
      Q => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(0),
      R => clear
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\,
      D => p_0_in(1),
      Q => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(1),
      R => clear
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\,
      D => \write_pointer[2]_i_1_n_0\,
      Q => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(2),
      R => clear
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren\,
      D => p_0_in(3),
      Q => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(3),
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
      I0 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(1),
      I1 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(0),
      I2 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(2),
      I3 => \myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer\(3),
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
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    mst_exec_state_reg : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myIP2_0_1_myIP2_v1_0 : entity is "myIP2_v1_0";
end design_1_myIP2_0_1_myIP2_v1_0;

architecture STRUCTURE of design_1_myIP2_0_1_myIP2_v1_0 is
begin
mod1: entity work.design_1_myIP2_0_1_PCP
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(5 downto 0) => m00_axis_tdata(5 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid
    );
myIP2_v1_0_S00_AXIS_inst: entity work.design_1_myIP2_0_1_myIP2_v1_0_S00_AXIS
     port map (
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5 downto 0) <= \^m00_axis_tdata\(5 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_myIP2_0_1_myIP2_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(5 downto 0) => \^m00_axis_tdata\(5 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid,
      mst_exec_state_reg => s00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
