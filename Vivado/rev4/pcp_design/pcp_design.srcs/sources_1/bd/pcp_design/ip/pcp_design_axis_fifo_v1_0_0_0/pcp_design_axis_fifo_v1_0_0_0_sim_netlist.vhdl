-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Sep 11 16:21:37 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               B:/COLLEGE/Thesis/Source/Vivado/rev4/pcp_design/pcp_design.srcs/sources_1/bd/pcp_design/ip/pcp_design_axis_fifo_v1_0_0_0/pcp_design_axis_fifo_v1_0_0_0_sim_netlist.vhdl
-- Design      : pcp_design_axis_fifo_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 : entity is "axis_fifo_v1_0";
end pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 is
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
  signal \empty_carry__1_n_2\ : STD_LOGIC;
  signal \empty_carry__1_n_3\ : STD_LOGIC;
  signal \empty_carry__1_n_4\ : STD_LOGIC;
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
  signal \full0_carry__1_n_2\ : STD_LOGIC;
  signal \full0_carry__1_n_3\ : STD_LOGIC;
  signal full0_carry_i_1_n_0 : STD_LOGIC;
  signal full0_carry_i_2_n_0 : STD_LOGIC;
  signal full0_carry_i_3_n_0 : STD_LOGIC;
  signal full0_carry_i_4_n_0 : STD_LOGIC;
  signal full0_carry_n_0 : STD_LOGIC;
  signal full0_carry_n_1 : STD_LOGIC;
  signal full0_carry_n_2 : STD_LOGIC;
  signal full0_carry_n_3 : STD_LOGIC;
  signal m00_rst_sync1_reg : STD_LOGIC;
  signal m00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync2_reg : STD_LOGIC;
  signal m00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync3_reg : STD_LOGIC;
  signal m00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
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
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_ptr_reg0__0\ : STD_LOGIC_VECTOR ( 32 to 32 );
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync2_reg : STD_LOGIC;
  signal s00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal wr_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \wr_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[32]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[32]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[32]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[32]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[32]_i_3_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[32]_i_3_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[32]_i_3_n_3\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal wr_ptr_gray_sync2_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal wr_ptr_next : STD_LOGIC;
  signal wr_ptr_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wr_ptr_reg0__0\ : STD_LOGIC_VECTOR ( 32 to 32 );
  signal wr_ptr_reg_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \wr_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_full0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_full0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_gray_reg_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_ptr_reg_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_reg_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_reg_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_ptr_reg_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_rst_sync2_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m00_rst_sync3_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of s00_rst_sync2_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s00_rst_sync3_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair6";
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
      CO(3) => \NLW_empty_carry__1_CO_UNCONNECTED\(3),
      CO(2) => empty,
      CO(1) => \empty_carry__1_n_2\,
      CO(0) => \empty_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \empty_carry__1_n_4\,
      O(2 downto 0) => \NLW_empty_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \empty_carry__1_i_1_n_0\,
      S(1) => \empty_carry__1_i_2_n_0\,
      S(0) => \empty_carry__1_i_3_n_0\
    );
\empty_carry__1_i_1\: unisim.vcomponents.LUT6
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
      O => \empty_carry__1_i_1_n_0\
    );
\empty_carry__1_i_2\: unisim.vcomponents.LUT6
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
      O => \empty_carry__1_i_2_n_0\
    );
\empty_carry__1_i_3\: unisim.vcomponents.LUT6
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
      O => \empty_carry__1_i_3_n_0\
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
      CO(3) => \NLW_full0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => full0,
      CO(1) => \full0_carry__1_n_2\,
      CO(0) => \full0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \full0_carry__1_i_1_n_0\,
      S(1) => \full0_carry__1_i_2_n_0\,
      S(0) => \full0_carry__1_i_3_n_0\
    );
\full0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[30]\,
      I1 => \wr_ptr_gray_reg_reg_n_0_[30]\,
      O => \full0_carry__1_i_1_n_0\
    );
\full0_carry__1_i_2\: unisim.vcomponents.LUT6
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
      O => \full0_carry__1_i_2_n_0\
    );
\full0_carry__1_i_3\: unisim.vcomponents.LUT6
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
      O => \full0_carry__1_i_3_n_0\
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
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg_reg(0),
      O => \rd_ptr_gray_reg[0]_i_1_n_0\
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(12),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(13),
      I1 => rd_ptr_reg0(12),
      O => rd_ptr_gray_reg0(12)
    );
\rd_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(14),
      I1 => rd_ptr_reg0(13),
      O => rd_ptr_gray_reg0(13)
    );
\rd_ptr_gray_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(15),
      I1 => rd_ptr_reg0(14),
      O => rd_ptr_gray_reg0(14)
    );
\rd_ptr_gray_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(16),
      I1 => rd_ptr_reg0(15),
      O => rd_ptr_gray_reg0(15)
    );
\rd_ptr_gray_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(17),
      I1 => rd_ptr_reg0(16),
      O => rd_ptr_gray_reg0(16)
    );
\rd_ptr_gray_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(18),
      I1 => rd_ptr_reg0(17),
      O => rd_ptr_gray_reg0(17)
    );
\rd_ptr_gray_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(19),
      I1 => rd_ptr_reg0(18),
      O => rd_ptr_gray_reg0(18)
    );
\rd_ptr_gray_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(20),
      I1 => rd_ptr_reg0(19),
      O => rd_ptr_gray_reg0(19)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(1),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(21),
      I1 => rd_ptr_reg0(20),
      O => rd_ptr_gray_reg0(20)
    );
\rd_ptr_gray_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(22),
      I1 => rd_ptr_reg0(21),
      O => rd_ptr_gray_reg0(21)
    );
\rd_ptr_gray_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(23),
      I1 => rd_ptr_reg0(22),
      O => rd_ptr_gray_reg0(22)
    );
\rd_ptr_gray_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(24),
      I1 => rd_ptr_reg0(23),
      O => rd_ptr_gray_reg0(23)
    );
\rd_ptr_gray_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(25),
      I1 => rd_ptr_reg0(24),
      O => rd_ptr_gray_reg0(24)
    );
\rd_ptr_gray_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(26),
      I1 => rd_ptr_reg0(25),
      O => rd_ptr_gray_reg0(25)
    );
\rd_ptr_gray_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(27),
      I1 => rd_ptr_reg0(26),
      O => rd_ptr_gray_reg0(26)
    );
\rd_ptr_gray_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(28),
      I1 => rd_ptr_reg0(27),
      O => rd_ptr_gray_reg0(27)
    );
\rd_ptr_gray_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(29),
      I1 => rd_ptr_reg0(28),
      O => rd_ptr_gray_reg0(28)
    );
\rd_ptr_gray_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(30),
      I1 => rd_ptr_reg0(29),
      O => rd_ptr_gray_reg0(29)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(31),
      I1 => rd_ptr_reg0(30),
      O => rd_ptr_gray_reg0(30)
    );
\rd_ptr_gray_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_reg0__0\(32),
      I1 => rd_ptr_reg0(31),
      O => rd_ptr_gray_reg0(31)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
      D => rd_ptr_gray_reg0(12),
      Q => rd_ptr_gray_reg(12),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[8]_i_2_n_0\,
      CO(3) => \rd_ptr_gray_reg_reg[12]_i_2_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[12]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[12]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg_reg(12 downto 9)
    );
\rd_ptr_gray_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
      D => rd_ptr_gray_reg0(16),
      Q => rd_ptr_gray_reg(16),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[12]_i_2_n_0\,
      CO(3) => \rd_ptr_gray_reg_reg[16]_i_2_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[16]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[16]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(16 downto 13),
      S(3 downto 0) => rd_ptr_reg_reg(16 downto 13)
    );
\rd_ptr_gray_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
      D => rd_ptr_gray_reg0(20),
      Q => rd_ptr_gray_reg(20),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[16]_i_2_n_0\,
      CO(3) => \rd_ptr_gray_reg_reg[20]_i_2_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[20]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[20]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(20 downto 17),
      S(3 downto 0) => rd_ptr_reg_reg(20 downto 17)
    );
\rd_ptr_gray_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
      D => rd_ptr_gray_reg0(24),
      Q => rd_ptr_gray_reg(24),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[20]_i_2_n_0\,
      CO(3) => \rd_ptr_gray_reg_reg[24]_i_2_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[24]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[24]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(24 downto 21),
      S(3 downto 0) => rd_ptr_reg_reg(24 downto 21)
    );
\rd_ptr_gray_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg0__0\(32),
      Q => rd_ptr_gray_reg(32),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[32]_i_2_n_0\,
      CO(3) => \NLW_rd_ptr_gray_reg_reg[32]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_gray_reg_reg[32]_i_1_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[32]_i_1_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg0__0\(32),
      O(2 downto 0) => rd_ptr_reg0(31 downto 29),
      S(3 downto 0) => rd_ptr_reg_reg(32 downto 29)
    );
\rd_ptr_gray_reg_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[24]_i_2_n_0\,
      CO(3) => \rd_ptr_gray_reg_reg[32]_i_2_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[32]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[32]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[32]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(28 downto 25),
      S(3 downto 0) => rd_ptr_reg_reg(28 downto 25)
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_gray_reg_reg[4]_i_2_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[4]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[4]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[4]_i_2_n_3\,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
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
      CE => \empty_carry__1_n_4\,
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[4]_i_2_n_0\,
      CO(3) => \rd_ptr_gray_reg_reg[8]_i_2_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[8]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[8]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
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
      Q => p_0_in0_in,
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
\rd_ptr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => rd_ptr_reg0(0)
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[0]_i_1_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => rd_ptr_reg0(0)
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[8]_i_1_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[8]_i_1_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[12]_i_1_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[12]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[12]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[12]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[12]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[12]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[12]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(15 downto 12)
    );
\rd_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[12]_i_1_n_6\,
      Q => rd_ptr_reg_reg(13),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[12]_i_1_n_5\,
      Q => rd_ptr_reg_reg(14),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[12]_i_1_n_4\,
      Q => rd_ptr_reg_reg(15),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[16]_i_1_n_7\,
      Q => rd_ptr_reg_reg(16),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[12]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[16]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[16]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[16]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[16]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[16]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[16]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(19 downto 16)
    );
\rd_ptr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[16]_i_1_n_6\,
      Q => rd_ptr_reg_reg(17),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[16]_i_1_n_5\,
      Q => rd_ptr_reg_reg(18),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[16]_i_1_n_4\,
      Q => rd_ptr_reg_reg(19),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[0]_i_1_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[20]_i_1_n_7\,
      Q => rd_ptr_reg_reg(20),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[16]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[20]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[20]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[20]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[20]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[20]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[20]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(23 downto 20)
    );
\rd_ptr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[20]_i_1_n_6\,
      Q => rd_ptr_reg_reg(21),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[20]_i_1_n_5\,
      Q => rd_ptr_reg_reg(22),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[20]_i_1_n_4\,
      Q => rd_ptr_reg_reg(23),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[24]_i_1_n_7\,
      Q => rd_ptr_reg_reg(24),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[20]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[24]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[24]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[24]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[24]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[24]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[24]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(27 downto 24)
    );
\rd_ptr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[24]_i_1_n_6\,
      Q => rd_ptr_reg_reg(25),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[24]_i_1_n_5\,
      Q => rd_ptr_reg_reg(26),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[24]_i_1_n_4\,
      Q => rd_ptr_reg_reg(27),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[28]_i_1_n_7\,
      Q => rd_ptr_reg_reg(28),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[24]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[28]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[28]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[28]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[28]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[28]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[28]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(31 downto 28)
    );
\rd_ptr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[28]_i_1_n_6\,
      Q => rd_ptr_reg_reg(29),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[0]_i_1_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[28]_i_1_n_5\,
      Q => rd_ptr_reg_reg(30),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[28]_i_1_n_4\,
      Q => rd_ptr_reg_reg(31),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[32]_i_1_n_7\,
      Q => rd_ptr_reg_reg(32),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rd_ptr_reg_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rd_ptr_reg_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rd_ptr_reg_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => rd_ptr_reg_reg(32)
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[0]_i_1_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[4]_i_1_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[4]_i_1_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[4]_i_1_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[4]_i_1_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[8]_i_1_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => m00_rst_sync3_reg
    );
\rd_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \empty_carry__1_n_4\,
      D => \rd_ptr_reg_reg[8]_i_1_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => m00_rst_sync3_reg
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFD7D7FF"
    )
        port map (
      I0 => full0,
      I1 => p_1_in,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[31]\,
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
      I0 => wr_ptr_reg0(1),
      I1 => wr_ptr_reg_reg(0),
      O => \wr_ptr_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(11),
      I1 => wr_ptr_reg0(10),
      O => wr_ptr_gray_reg0(10)
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(12),
      I1 => wr_ptr_reg0(11),
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(13),
      I1 => wr_ptr_reg0(12),
      O => wr_ptr_gray_reg0(12)
    );
\wr_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(14),
      I1 => wr_ptr_reg0(13),
      O => wr_ptr_gray_reg0(13)
    );
\wr_ptr_gray_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(15),
      I1 => wr_ptr_reg0(14),
      O => wr_ptr_gray_reg0(14)
    );
\wr_ptr_gray_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(16),
      I1 => wr_ptr_reg0(15),
      O => wr_ptr_gray_reg0(15)
    );
\wr_ptr_gray_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(17),
      I1 => wr_ptr_reg0(16),
      O => wr_ptr_gray_reg0(16)
    );
\wr_ptr_gray_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(18),
      I1 => wr_ptr_reg0(17),
      O => wr_ptr_gray_reg0(17)
    );
\wr_ptr_gray_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(19),
      I1 => wr_ptr_reg0(18),
      O => wr_ptr_gray_reg0(18)
    );
\wr_ptr_gray_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(20),
      I1 => wr_ptr_reg0(19),
      O => wr_ptr_gray_reg0(19)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(2),
      I1 => wr_ptr_reg0(1),
      O => wr_ptr_gray_reg0(1)
    );
\wr_ptr_gray_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(21),
      I1 => wr_ptr_reg0(20),
      O => wr_ptr_gray_reg0(20)
    );
\wr_ptr_gray_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(22),
      I1 => wr_ptr_reg0(21),
      O => wr_ptr_gray_reg0(21)
    );
\wr_ptr_gray_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(23),
      I1 => wr_ptr_reg0(22),
      O => wr_ptr_gray_reg0(22)
    );
\wr_ptr_gray_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(24),
      I1 => wr_ptr_reg0(23),
      O => wr_ptr_gray_reg0(23)
    );
\wr_ptr_gray_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(25),
      I1 => wr_ptr_reg0(24),
      O => wr_ptr_gray_reg0(24)
    );
\wr_ptr_gray_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(26),
      I1 => wr_ptr_reg0(25),
      O => wr_ptr_gray_reg0(25)
    );
\wr_ptr_gray_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(27),
      I1 => wr_ptr_reg0(26),
      O => wr_ptr_gray_reg0(26)
    );
\wr_ptr_gray_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(28),
      I1 => wr_ptr_reg0(27),
      O => wr_ptr_gray_reg0(27)
    );
\wr_ptr_gray_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(29),
      I1 => wr_ptr_reg0(28),
      O => wr_ptr_gray_reg0(28)
    );
\wr_ptr_gray_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(30),
      I1 => wr_ptr_reg0(29),
      O => wr_ptr_gray_reg0(29)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(3),
      I1 => wr_ptr_reg0(2),
      O => wr_ptr_gray_reg0(2)
    );
\wr_ptr_gray_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(31),
      I1 => wr_ptr_reg0(30),
      O => wr_ptr_gray_reg0(30)
    );
\wr_ptr_gray_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_reg0__0\(32),
      I1 => wr_ptr_reg0(31),
      O => wr_ptr_gray_reg0(31)
    );
\wr_ptr_gray_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA22AA22AAAAA"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => full0,
      I2 => p_1_in,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[31]\,
      I4 => p_0_in0_in,
      I5 => p_1_in1_in,
      O => wr_ptr_next
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(4),
      I1 => wr_ptr_reg0(3),
      O => wr_ptr_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(5),
      I1 => wr_ptr_reg0(4),
      O => wr_ptr_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(6),
      I1 => wr_ptr_reg0(5),
      O => wr_ptr_gray_reg0(5)
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(7),
      I1 => wr_ptr_reg0(6),
      O => wr_ptr_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(8),
      I1 => wr_ptr_reg0(7),
      O => wr_ptr_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(9),
      I1 => wr_ptr_reg0(8),
      O => wr_ptr_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(10),
      I1 => wr_ptr_reg0(9),
      O => wr_ptr_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
      D => wr_ptr_gray_reg0(12),
      Q => \wr_ptr_gray_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_gray_reg_reg[8]_i_2_n_0\,
      CO(3) => \wr_ptr_gray_reg_reg[12]_i_2_n_0\,
      CO(2) => \wr_ptr_gray_reg_reg[12]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[12]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_reg0(12 downto 9),
      S(3 downto 0) => wr_ptr_reg_reg(12 downto 9)
    );
\wr_ptr_gray_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
      D => wr_ptr_gray_reg0(16),
      Q => \wr_ptr_gray_reg_reg_n_0_[16]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_gray_reg_reg[12]_i_2_n_0\,
      CO(3) => \wr_ptr_gray_reg_reg[16]_i_2_n_0\,
      CO(2) => \wr_ptr_gray_reg_reg[16]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[16]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_reg0(16 downto 13),
      S(3 downto 0) => wr_ptr_reg_reg(16 downto 13)
    );
\wr_ptr_gray_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
      D => wr_ptr_gray_reg0(20),
      Q => \wr_ptr_gray_reg_reg_n_0_[20]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_gray_reg_reg[16]_i_2_n_0\,
      CO(3) => \wr_ptr_gray_reg_reg[20]_i_2_n_0\,
      CO(2) => \wr_ptr_gray_reg_reg[20]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[20]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_reg0(20 downto 17),
      S(3 downto 0) => wr_ptr_reg_reg(20 downto 17)
    );
\wr_ptr_gray_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
      D => wr_ptr_gray_reg0(24),
      Q => \wr_ptr_gray_reg_reg_n_0_[24]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_gray_reg_reg[20]_i_2_n_0\,
      CO(3) => \wr_ptr_gray_reg_reg[24]_i_2_n_0\,
      CO(2) => \wr_ptr_gray_reg_reg[24]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[24]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_reg0(24 downto 21),
      S(3 downto 0) => wr_ptr_reg_reg(24 downto 21)
    );
\wr_ptr_gray_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
      D => wr_ptr_gray_reg0(31),
      Q => p_1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg0__0\(32),
      Q => p_1_in1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_gray_reg_reg[32]_i_3_n_0\,
      CO(3) => \NLW_wr_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_gray_reg_reg[32]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[32]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[32]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg0__0\(32),
      O(2 downto 0) => wr_ptr_reg0(31 downto 29),
      S(3 downto 0) => wr_ptr_reg_reg(32 downto 29)
    );
\wr_ptr_gray_reg_reg[32]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_gray_reg_reg[24]_i_2_n_0\,
      CO(3) => \wr_ptr_gray_reg_reg[32]_i_3_n_0\,
      CO(2) => \wr_ptr_gray_reg_reg[32]_i_3_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[32]_i_3_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[32]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_reg0(28 downto 25),
      S(3 downto 0) => wr_ptr_reg_reg(28 downto 25)
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
      D => wr_ptr_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_gray_reg_reg[4]_i_2_n_0\,
      CO(2) => \wr_ptr_gray_reg_reg[4]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[4]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[4]_i_2_n_3\,
      CYINIT => wr_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_reg0(4 downto 1),
      S(3 downto 0) => wr_ptr_reg_reg(4 downto 1)
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
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
      CE => wr_ptr_next,
      D => wr_ptr_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_gray_reg_reg[4]_i_2_n_0\,
      CO(3) => \wr_ptr_gray_reg_reg[8]_i_2_n_0\,
      CO(2) => \wr_ptr_gray_reg_reg[8]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[8]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_reg0(8 downto 5),
      S(3 downto 0) => wr_ptr_reg_reg(8 downto 5)
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
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
      D => p_1_in,
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
      D => p_1_in1_in,
      Q => wr_ptr_gray_sync1_reg(32),
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
\wr_ptr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg_reg(0),
      O => wr_ptr_reg0(0)
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[0]_i_1_n_7\,
      Q => wr_ptr_reg_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_ptr_reg_reg[0]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[0]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[0]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => wr_ptr_reg_reg(3 downto 1),
      S(0) => wr_ptr_reg0(0)
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[8]_i_1_n_5\,
      Q => wr_ptr_reg_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[8]_i_1_n_4\,
      Q => wr_ptr_reg_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[12]_i_1_n_7\,
      Q => wr_ptr_reg_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[12]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[12]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[12]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[12]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[12]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[12]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(15 downto 12)
    );
\wr_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[12]_i_1_n_6\,
      Q => wr_ptr_reg_reg(13),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[12]_i_1_n_5\,
      Q => wr_ptr_reg_reg(14),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[12]_i_1_n_4\,
      Q => wr_ptr_reg_reg(15),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[16]_i_1_n_7\,
      Q => wr_ptr_reg_reg(16),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[12]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[16]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[16]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[16]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[16]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[16]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[16]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(19 downto 16)
    );
\wr_ptr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[16]_i_1_n_6\,
      Q => wr_ptr_reg_reg(17),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[16]_i_1_n_5\,
      Q => wr_ptr_reg_reg(18),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[16]_i_1_n_4\,
      Q => wr_ptr_reg_reg(19),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[0]_i_1_n_6\,
      Q => wr_ptr_reg_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[20]_i_1_n_7\,
      Q => wr_ptr_reg_reg(20),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[16]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[20]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[20]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[20]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[20]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[20]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[20]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(23 downto 20)
    );
\wr_ptr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[20]_i_1_n_6\,
      Q => wr_ptr_reg_reg(21),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[20]_i_1_n_5\,
      Q => wr_ptr_reg_reg(22),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[20]_i_1_n_4\,
      Q => wr_ptr_reg_reg(23),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[24]_i_1_n_7\,
      Q => wr_ptr_reg_reg(24),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[20]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[24]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[24]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[24]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[24]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[24]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[24]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(27 downto 24)
    );
\wr_ptr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[24]_i_1_n_6\,
      Q => wr_ptr_reg_reg(25),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[24]_i_1_n_5\,
      Q => wr_ptr_reg_reg(26),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[24]_i_1_n_4\,
      Q => wr_ptr_reg_reg(27),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[28]_i_1_n_7\,
      Q => wr_ptr_reg_reg(28),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[24]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[28]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[28]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[28]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[28]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[28]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[28]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(31 downto 28)
    );
\wr_ptr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[28]_i_1_n_6\,
      Q => wr_ptr_reg_reg(29),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[0]_i_1_n_5\,
      Q => wr_ptr_reg_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[28]_i_1_n_5\,
      Q => wr_ptr_reg_reg(30),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[28]_i_1_n_4\,
      Q => wr_ptr_reg_reg(31),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[32]_i_1_n_7\,
      Q => wr_ptr_reg_reg(32),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wr_ptr_reg_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wr_ptr_reg_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wr_ptr_reg_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wr_ptr_reg_reg(32)
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[0]_i_1_n_4\,
      Q => wr_ptr_reg_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[4]_i_1_n_7\,
      Q => wr_ptr_reg_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(7 downto 4)
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[4]_i_1_n_6\,
      Q => wr_ptr_reg_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[4]_i_1_n_5\,
      Q => wr_ptr_reg_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[4]_i_1_n_4\,
      Q => wr_ptr_reg_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[8]_i_1_n_7\,
      Q => wr_ptr_reg_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(11 downto 8)
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => wr_ptr_next,
      D => \wr_ptr_reg_reg[8]_i_1_n_6\,
      Q => wr_ptr_reg_reg(9),
      R => s00_rst_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pcp_design_axis_fifo_v1_0_0_0 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pcp_design_axis_fifo_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pcp_design_axis_fifo_v1_0_0_0 : entity is "pcp_design_axis_fifo_v1_0_0_0,axis_fifo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pcp_design_axis_fifo_v1_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of pcp_design_axis_fifo_v1_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pcp_design_axis_fifo_v1_0_0_0 : entity is "axis_fifo_v1_0,Vivado 2018.3";
end pcp_design_axis_fifo_v1_0_0_0;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m00_axis_tlast : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s00_axis_tlast : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
  m00_axis_tdata(63) <= \<const0>\;
  m00_axis_tdata(62) <= \<const0>\;
  m00_axis_tdata(61) <= \<const0>\;
  m00_axis_tdata(60) <= \<const0>\;
  m00_axis_tdata(59) <= \<const0>\;
  m00_axis_tdata(58) <= \<const0>\;
  m00_axis_tdata(57) <= \<const0>\;
  m00_axis_tdata(56) <= \<const0>\;
  m00_axis_tdata(55) <= \<const0>\;
  m00_axis_tdata(54) <= \<const0>\;
  m00_axis_tdata(53) <= \<const0>\;
  m00_axis_tdata(52) <= \<const0>\;
  m00_axis_tdata(51) <= \<const0>\;
  m00_axis_tdata(50) <= \<const0>\;
  m00_axis_tdata(49) <= \<const0>\;
  m00_axis_tdata(48) <= \<const0>\;
  m00_axis_tdata(47) <= \<const0>\;
  m00_axis_tdata(46) <= \<const0>\;
  m00_axis_tdata(45) <= \<const0>\;
  m00_axis_tdata(44) <= \<const0>\;
  m00_axis_tdata(43) <= \<const0>\;
  m00_axis_tdata(42) <= \<const0>\;
  m00_axis_tdata(41) <= \<const0>\;
  m00_axis_tdata(40) <= \<const0>\;
  m00_axis_tdata(39) <= \<const0>\;
  m00_axis_tdata(38) <= \<const0>\;
  m00_axis_tdata(37) <= \<const0>\;
  m00_axis_tdata(36) <= \<const0>\;
  m00_axis_tdata(35) <= \<const0>\;
  m00_axis_tdata(34) <= \<const0>\;
  m00_axis_tdata(33) <= \<const0>\;
  m00_axis_tdata(32) <= \<const0>\;
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
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
  m00_axis_tlast <= \<const0>\;
  m00_axis_tvalid <= \<const0>\;
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
  m00_axis_tstrb(4) <= 'Z';
  m00_axis_tstrb(5) <= 'Z';
  m00_axis_tstrb(6) <= 'Z';
  m00_axis_tstrb(7) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
