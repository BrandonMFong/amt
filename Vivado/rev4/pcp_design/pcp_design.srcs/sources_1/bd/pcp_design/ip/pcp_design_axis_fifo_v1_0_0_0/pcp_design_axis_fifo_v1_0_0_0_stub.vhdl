-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 21 18:22:17 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               B:/COLLEGE/Thesis/Source/Vivado/rev4/pcp_design/pcp_design.srcs/sources_1/bd/pcp_design/ip/pcp_design_axis_fifo_v1_0_0_0/pcp_design_axis_fifo_v1_0_0_0_stub.vhdl
-- Design      : pcp_design_axis_fifo_v1_0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pcp_design_axis_fifo_v1_0_0_0 is
  Port ( 
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC
  );

end pcp_design_axis_fifo_v1_0_0_0;

architecture stub of pcp_design_axis_fifo_v1_0_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axis_aclk,s00_axis_aresetn,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tvalid,s00_axis_tready,s00_axis_tlast,m00_axis_aclk,m00_axis_aresetn,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tvalid,m00_axis_tready,m00_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_fifo_v1_0,Vivado 2018.3";
begin
end;
