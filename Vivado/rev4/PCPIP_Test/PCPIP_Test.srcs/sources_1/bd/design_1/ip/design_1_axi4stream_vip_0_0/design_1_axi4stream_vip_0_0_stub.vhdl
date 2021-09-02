-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Aug 25 17:22:08 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               B:/COLLEGE/Thesis/Source/Vivado/rev4/PCPIP_Test/PCPIP_Test.srcs/sources_1/bd/design_1/ip/design_1_axi4stream_vip_0_0/design_1_axi4stream_vip_0_0_stub.vhdl
-- Design      : design_1_axi4stream_vip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axi4stream_vip_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_axi4stream_vip_0_0;

architecture stub of design_1_axi4stream_vip_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4stream_vip_v1_1_4_top,Vivado 2018.3";
begin
end;
