-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 23 17:05:12 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top AxiChecker -prefix
--               AxiChecker_ axi4stream_vip_0_stub.vhdl
-- Design      : axi4stream_vip_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AxiChecker is
  Port ( 
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

end AxiChecker;

architecture stub of AxiChecker is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[511:0],s_axis_tlast[0:0],m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[511:0],m_axis_tlast[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4stream_vip_v1_1_4_top,Vivado 2018.3";
begin
end;
