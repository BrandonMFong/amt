-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jun  6 09:38:16 2021
-- Host        : KAMANTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               B:/COLLEGE/Thesis/Source/Vivado/rev2/myBD/myBD.srcs/sources_1/bd/design_1/ip/design_1_myIP_0_0/design_1_myIP_0_0_stub.vhdl
-- Design      : design_1_myIP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_myIP_0_0 is
  Port ( 
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

end design_1_myIP_0_0;

architecture stub of design_1_myIP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axis_data_tdata[31:0],m_axis_data_tstrb[3:0],m_axis_data_tlast,m_axis_data_tvalid,m_axis_data_tready,myInput[31:0],myOutput[31:0],m_axis_data_aclk,m_axis_data_aresetn,s_axis_data_tdata[31:0],s_axis_data_tstrb[3:0],s_axis_data_tlast,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_aclk,s_axis_data_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myIP_v1_1,Vivado 2018.3";
begin
end;
