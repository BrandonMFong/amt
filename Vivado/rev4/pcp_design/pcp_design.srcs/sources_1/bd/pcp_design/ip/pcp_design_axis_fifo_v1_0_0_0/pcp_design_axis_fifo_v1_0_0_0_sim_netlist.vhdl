-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jul 27 17:23:27 2021
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
entity pcp_design_axis_fifo_v1_0_0_0_Profiler is
  port (
    profileNumber : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pcp_design_axis_fifo_v1_0_0_0_Profiler : entity is "Profiler";
end pcp_design_axis_fifo_v1_0_0_0_Profiler;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0_Profiler is
  signal pcpVector_reg_0_15_0_0_i_100_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_101_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_102_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_103_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_104_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_105_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_106_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_107_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_108_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_109_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_110_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_111_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_112_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_113_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_114_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_115_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_116_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_117_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_118_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_119_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_11_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_120_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_121_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_122_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_123_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_124_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_125_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_126_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_127_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_128_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_129_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_12_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_130_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_131_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_132_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_133_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_134_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_135_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_136_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_137_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_138_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_139_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_13_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_140_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_141_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_142_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_143_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_144_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_145_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_146_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_147_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_148_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_149_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_14_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_150_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_151_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_152_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_153_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_154_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_155_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_156_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_157_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_158_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_159_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_15_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_160_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_161_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_162_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_163_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_164_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_165_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_166_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_167_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_168_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_169_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_16_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_170_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_171_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_172_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_173_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_174_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_175_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_176_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_177_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_178_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_179_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_17_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_180_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_181_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_182_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_183_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_184_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_185_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_186_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_187_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_188_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_189_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_18_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_190_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_191_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_192_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_193_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_194_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_195_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_196_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_197_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_198_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_199_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_19_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_200_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_201_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_202_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_203_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_204_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_205_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_206_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_207_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_208_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_209_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_20_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_210_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_211_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_212_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_213_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_214_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_215_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_216_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_217_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_218_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_219_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_21_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_220_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_221_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_222_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_223_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_224_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_225_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_226_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_227_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_228_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_229_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_22_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_230_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_231_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_232_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_233_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_234_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_235_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_236_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_237_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_238_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_239_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_23_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_240_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_241_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_242_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_243_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_24_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_25_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_26_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_27_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_28_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_29_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_30_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_31_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_32_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_33_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_34_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_35_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_36_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_37_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_38_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_39_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_40_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_41_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_42_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_43_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_44_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_45_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_46_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_47_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_48_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_49_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_50_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_51_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_52_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_53_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_54_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_55_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_56_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_57_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_58_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_59_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_60_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_61_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_62_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_63_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_64_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_65_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_66_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_67_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_68_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_69_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_70_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_71_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_72_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_73_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_74_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_75_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_76_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_77_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_78_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_79_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_80_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_81_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_82_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_83_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_84_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_85_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_86_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_87_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_88_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_89_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_90_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_91_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_92_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_93_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_94_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_95_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_96_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_97_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_98_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_99_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_120 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_140 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_145 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_154 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_161 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_166 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_167 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_168 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_169 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_170 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_175 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_176 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_178 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_179 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_181 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_182 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_183 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_184 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_186 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_188 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_189 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_192 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_202 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_214 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_217 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_226 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_227 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_232 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_233 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_49 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_90 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_97 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_98 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of pcpVector_reg_0_15_0_0_i_99 : label is "soft_lutpair7";
begin
pcpVector_reg_0_15_0_0_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555FFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_100_n_0
    );
pcpVector_reg_0_15_0_0_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_163_n_0,
      I1 => Q(7),
      I2 => Q(8),
      I3 => pcpVector_reg_0_15_0_0_i_164_n_0,
      I4 => Q(9),
      I5 => pcpVector_reg_0_15_0_0_i_165_n_0,
      O => pcpVector_reg_0_15_0_0_i_101_n_0
    );
pcpVector_reg_0_15_0_0_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555577F7"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => pcpVector_reg_0_15_0_0_i_166_n_0,
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_102_n_0
    );
pcpVector_reg_0_15_0_0_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => pcpVector_reg_0_15_0_0_i_167_n_0,
      I3 => Q(6),
      I4 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_103_n_0
    );
pcpVector_reg_0_15_0_0_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => pcpVector_reg_0_15_0_0_i_168_n_0,
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_104_n_0
    );
pcpVector_reg_0_15_0_0_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_105_n_0
    );
pcpVector_reg_0_15_0_0_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => pcpVector_reg_0_15_0_0_i_169_n_0,
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_106_n_0
    );
pcpVector_reg_0_15_0_0_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_107_n_0
    );
pcpVector_reg_0_15_0_0_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_108_n_0
    );
pcpVector_reg_0_15_0_0_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_109_n_0
    );
pcpVector_reg_0_15_0_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_27_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_28_n_0,
      O => pcpVector_reg_0_15_0_0_i_11_n_0,
      S => Q(11)
    );
pcpVector_reg_0_15_0_0_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => pcpVector_reg_0_15_0_0_i_170_n_0,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_110_n_0
    );
pcpVector_reg_0_15_0_0_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_171_n_0,
      I1 => Q(8),
      I2 => pcpVector_reg_0_15_0_0_i_172_n_0,
      I3 => Q(6),
      I4 => Q(7),
      I5 => pcpVector_reg_0_15_0_0_i_173_n_0,
      O => pcpVector_reg_0_15_0_0_i_111_n_0
    );
pcpVector_reg_0_15_0_0_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_112_n_0
    );
pcpVector_reg_0_15_0_0_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBF0FBFFFFFFFF0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_174_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(7),
      I4 => pcpVector_reg_0_15_0_0_i_76_n_0,
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_113_n_0
    );
pcpVector_reg_0_15_0_0_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_175_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_114_n_0
    );
pcpVector_reg_0_15_0_0_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => pcpVector_reg_0_15_0_0_i_176_n_0,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_115_n_0
    );
pcpVector_reg_0_15_0_0_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_116_n_0
    );
pcpVector_reg_0_15_0_0_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => pcpVector_reg_0_15_0_0_i_176_n_0,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_117_n_0
    );
pcpVector_reg_0_15_0_0_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33FC00B8003000"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_148_n_0,
      I1 => Q(9),
      I2 => pcpVector_reg_0_15_0_0_i_177_n_0,
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_118_n_0
    );
pcpVector_reg_0_15_0_0_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_178_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_119_n_0
    );
pcpVector_reg_0_15_0_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_29_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_30_n_0,
      O => pcpVector_reg_0_15_0_0_i_12_n_0,
      S => Q(11)
    );
pcpVector_reg_0_15_0_0_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_120_n_0
    );
pcpVector_reg_0_15_0_0_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2F0F20F0F0F0F0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_179_n_0,
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(5),
      I4 => pcpVector_reg_0_15_0_0_i_167_n_0,
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_121_n_0
    );
pcpVector_reg_0_15_0_0_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_180_n_0,
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_181_n_0,
      I3 => Q(7),
      I4 => pcpVector_reg_0_15_0_0_i_97_n_0,
      O => pcpVector_reg_0_15_0_0_i_122_n_0
    );
pcpVector_reg_0_15_0_0_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33FF00BB003300"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_182_n_0,
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_183_n_0,
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_123_n_0
    );
pcpVector_reg_0_15_0_0_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB833B800"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_184_n_0,
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_185_n_0,
      I3 => Q(6),
      I4 => pcpVector_reg_0_15_0_0_i_186_n_0,
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_124_n_0
    );
pcpVector_reg_0_15_0_0_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303838CCCCCCCC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_151_n_0,
      I1 => Q(9),
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_187_n_0,
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_125_n_0
    );
pcpVector_reg_0_15_0_0_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_188_n_0,
      I3 => Q(7),
      I4 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_126_n_0
    );
pcpVector_reg_0_15_0_0_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_152_n_0,
      I1 => Q(8),
      I2 => Q(6),
      I3 => pcpVector_reg_0_15_0_0_i_108_n_0,
      I4 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_127_n_0
    );
pcpVector_reg_0_15_0_0_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B3B3BFFFCFCFC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_99_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => pcpVector_reg_0_15_0_0_i_182_n_0,
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_128_n_0
    );
pcpVector_reg_0_15_0_0_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555577F7"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => pcpVector_reg_0_15_0_0_i_189_n_0,
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_129_n_0
    );
pcpVector_reg_0_15_0_0_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_31_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_32_n_0,
      O => pcpVector_reg_0_15_0_0_i_13_n_0,
      S => Q(11)
    );
pcpVector_reg_0_15_0_0_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555777FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_130_n_0
    );
pcpVector_reg_0_15_0_0_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_131_n_0
    );
pcpVector_reg_0_15_0_0_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => pcpVector_reg_0_15_0_0_i_170_n_0,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_132_n_0
    );
pcpVector_reg_0_15_0_0_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_133_n_0
    );
pcpVector_reg_0_15_0_0_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => pcpVector_reg_0_15_0_0_i_182_n_0,
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_134_n_0
    );
pcpVector_reg_0_15_0_0_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_175_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_135_n_0
    );
pcpVector_reg_0_15_0_0_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B3BFCCC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_140_n_0,
      I1 => Q(8),
      I2 => Q(6),
      I3 => pcpVector_reg_0_15_0_0_i_190_n_0,
      I4 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_136_n_0
    );
pcpVector_reg_0_15_0_0_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333BC8C8C8C"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_191_n_0,
      I1 => Q(8),
      I2 => Q(6),
      I3 => pcpVector_reg_0_15_0_0_i_192_n_0,
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_137_n_0
    );
pcpVector_reg_0_15_0_0_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_193_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_194_n_0,
      I2 => Q(9),
      I3 => pcpVector_reg_0_15_0_0_i_195_n_0,
      I4 => Q(8),
      I5 => pcpVector_reg_0_15_0_0_i_196_n_0,
      O => pcpVector_reg_0_15_0_0_i_138_n_0
    );
pcpVector_reg_0_15_0_0_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_175_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_139_n_0
    );
pcpVector_reg_0_15_0_0_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_33_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_34_n_0,
      O => pcpVector_reg_0_15_0_0_i_14_n_0,
      S => Q(11)
    );
pcpVector_reg_0_15_0_0_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_140_n_0
    );
pcpVector_reg_0_15_0_0_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B3BFFFC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_191_n_0,
      I1 => Q(8),
      I2 => Q(6),
      I3 => pcpVector_reg_0_15_0_0_i_197_n_0,
      I4 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_141_n_0
    );
pcpVector_reg_0_15_0_0_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => pcpVector_reg_0_15_0_0_i_169_n_0,
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_142_n_0
    );
pcpVector_reg_0_15_0_0_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_198_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_199_n_0,
      O => pcpVector_reg_0_15_0_0_i_143_n_0,
      S => Q(8)
    );
pcpVector_reg_0_15_0_0_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_200_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_201_n_0,
      O => pcpVector_reg_0_15_0_0_i_144_n_0,
      S => Q(8)
    );
pcpVector_reg_0_15_0_0_i_145: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_145_n_0
    );
pcpVector_reg_0_15_0_0_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_202_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_146_n_0
    );
pcpVector_reg_0_15_0_0_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_203_n_0,
      I3 => Q(7),
      I4 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_147_n_0
    );
pcpVector_reg_0_15_0_0_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_148_n_0
    );
pcpVector_reg_0_15_0_0_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88FC00FC00"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_112_n_0,
      I1 => Q(8),
      I2 => pcpVector_reg_0_15_0_0_i_130_n_0,
      I3 => Q(7),
      I4 => pcpVector_reg_0_15_0_0_i_204_n_0,
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_149_n_0
    );
pcpVector_reg_0_15_0_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_35_n_0,
      I1 => Q(12),
      I2 => pcpVector_reg_0_15_0_0_i_36_n_0,
      I3 => Q(11),
      I4 => pcpVector_reg_0_15_0_0_i_37_n_0,
      I5 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_15_n_0
    );
pcpVector_reg_0_15_0_0_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB888CCCC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_105_n_0,
      I1 => Q(8),
      I2 => pcpVector_reg_0_15_0_0_i_108_n_0,
      I3 => Q(6),
      I4 => Q(7),
      I5 => pcpVector_reg_0_15_0_0_i_97_n_0,
      O => pcpVector_reg_0_15_0_0_i_150_n_0
    );
pcpVector_reg_0_15_0_0_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557FFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_151_n_0
    );
pcpVector_reg_0_15_0_0_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_152_n_0
    );
pcpVector_reg_0_15_0_0_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA800000000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => pcpVector_reg_0_15_0_0_i_169_n_0,
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_153_n_0
    );
pcpVector_reg_0_15_0_0_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_154_n_0
    );
pcpVector_reg_0_15_0_0_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_155_n_0
    );
pcpVector_reg_0_15_0_0_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_205_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_206_n_0,
      I2 => Q(8),
      I3 => pcpVector_reg_0_15_0_0_i_207_n_0,
      I4 => Q(7),
      I5 => pcpVector_reg_0_15_0_0_i_208_n_0,
      O => pcpVector_reg_0_15_0_0_i_156_n_0
    );
pcpVector_reg_0_15_0_0_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF0CFCFAFF0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_209_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_210_n_0,
      I2 => Q(8),
      I3 => Q(6),
      I4 => Q(7),
      I5 => pcpVector_reg_0_15_0_0_i_211_n_0,
      O => pcpVector_reg_0_15_0_0_i_157_n_0
    );
pcpVector_reg_0_15_0_0_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_158_n_0
    );
pcpVector_reg_0_15_0_0_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => pcpVector_reg_0_15_0_0_i_170_n_0,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_159_n_0
    );
pcpVector_reg_0_15_0_0_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_38_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_39_n_0,
      O => pcpVector_reg_0_15_0_0_i_16_n_0,
      S => Q(11)
    );
pcpVector_reg_0_15_0_0_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_160_n_0
    );
pcpVector_reg_0_15_0_0_i_161: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_161_n_0
    );
pcpVector_reg_0_15_0_0_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => pcpVector_reg_0_15_0_0_i_170_n_0,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_162_n_0
    );
pcpVector_reg_0_15_0_0_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001115555"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_163_n_0
    );
pcpVector_reg_0_15_0_0_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => pcpVector_reg_0_15_0_0_i_182_n_0,
      I3 => Q(5),
      I4 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_164_n_0
    );
pcpVector_reg_0_15_0_0_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_212_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_213_n_0,
      O => pcpVector_reg_0_15_0_0_i_165_n_0,
      S => Q(8)
    );
pcpVector_reg_0_15_0_0_i_166: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_166_n_0
    );
pcpVector_reg_0_15_0_0_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_167_n_0
    );
pcpVector_reg_0_15_0_0_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_168_n_0
    );
pcpVector_reg_0_15_0_0_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_169_n_0
    );
pcpVector_reg_0_15_0_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEFFAE00"
    )
        port map (
      I0 => Q(12),
      I1 => pcpVector_reg_0_15_0_0_i_40_n_0,
      I2 => Q(14),
      I3 => Q(11),
      I4 => pcpVector_reg_0_15_0_0_i_41_n_0,
      I5 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_17_n_0
    );
pcpVector_reg_0_15_0_0_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => pcpVector_reg_0_15_0_0_i_170_n_0
    );
pcpVector_reg_0_15_0_0_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F7F7FFFFCFCFC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_169_n_0,
      I1 => Q(6),
      I2 => Q(4),
      I3 => pcpVector_reg_0_15_0_0_i_214_n_0,
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_171_n_0
    );
pcpVector_reg_0_15_0_0_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F7FFFFCFCFC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_172_n_0
    );
pcpVector_reg_0_15_0_0_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_215_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_216_n_0,
      O => pcpVector_reg_0_15_0_0_i_173_n_0,
      S => Q(6)
    );
pcpVector_reg_0_15_0_0_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_174_n_0
    );
pcpVector_reg_0_15_0_0_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_175_n_0
    );
pcpVector_reg_0_15_0_0_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => pcpVector_reg_0_15_0_0_i_176_n_0
    );
pcpVector_reg_0_15_0_0_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_177_n_0
    );
pcpVector_reg_0_15_0_0_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_178_n_0
    );
pcpVector_reg_0_15_0_0_i_179: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_179_n_0
    );
pcpVector_reg_0_15_0_0_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_42_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_43_n_0,
      O => pcpVector_reg_0_15_0_0_i_18_n_0,
      S => Q(11)
    );
pcpVector_reg_0_15_0_0_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_180_n_0
    );
pcpVector_reg_0_15_0_0_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_181_n_0
    );
pcpVector_reg_0_15_0_0_i_182: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_182_n_0
    );
pcpVector_reg_0_15_0_0_i_183: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_183_n_0
    );
pcpVector_reg_0_15_0_0_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_184_n_0
    );
pcpVector_reg_0_15_0_0_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777FFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_185_n_0
    );
pcpVector_reg_0_15_0_0_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_186_n_0
    );
pcpVector_reg_0_15_0_0_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_187_n_0
    );
pcpVector_reg_0_15_0_0_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_188_n_0
    );
pcpVector_reg_0_15_0_0_i_189: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_189_n_0
    );
pcpVector_reg_0_15_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_44_n_0,
      I1 => Q(15),
      I2 => Q(14),
      I3 => Q(12),
      I4 => Q(11),
      I5 => pcpVector_reg_0_15_0_0_i_45_n_0,
      O => pcpVector_reg_0_15_0_0_i_19_n_0
    );
pcpVector_reg_0_15_0_0_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_190_n_0
    );
pcpVector_reg_0_15_0_0_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555777FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_191_n_0
    );
pcpVector_reg_0_15_0_0_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_192_n_0
    );
pcpVector_reg_0_15_0_0_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_209_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_217_n_0,
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_218_n_0,
      I4 => Q(6),
      I5 => pcpVector_reg_0_15_0_0_i_140_n_0,
      O => pcpVector_reg_0_15_0_0_i_193_n_0
    );
pcpVector_reg_0_15_0_0_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_219_n_0,
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_220_n_0,
      I3 => Q(6),
      I4 => pcpVector_reg_0_15_0_0_i_221_n_0,
      O => pcpVector_reg_0_15_0_0_i_194_n_0
    );
pcpVector_reg_0_15_0_0_i_195: unisim.vcomponents.MUXF8
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_222_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_223_n_0,
      O => pcpVector_reg_0_15_0_0_i_195_n_0,
      S => Q(7)
    );
pcpVector_reg_0_15_0_0_i_196: unisim.vcomponents.MUXF8
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_224_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_225_n_0,
      O => pcpVector_reg_0_15_0_0_i_196_n_0,
      S => Q(7)
    );
pcpVector_reg_0_15_0_0_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_197_n_0
    );
pcpVector_reg_0_15_0_0_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFF00FF00FF00"
    )
        port map (
      I0 => Q(3),
      I1 => pcpVector_reg_0_15_0_0_i_226_n_0,
      I2 => Q(4),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_198_n_0
    );
pcpVector_reg_0_15_0_0_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => pcpVector_reg_0_15_0_0_i_226_n_0,
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_199_n_0
    );
pcpVector_reg_0_15_0_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B8BBB8"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_46_n_0,
      I1 => Q(11),
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_47_n_0,
      I4 => Q(14),
      I5 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_20_n_0
    );
pcpVector_reg_0_15_0_0_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FDFD0"
    )
        port map (
      I0 => Q(5),
      I1 => pcpVector_reg_0_15_0_0_i_99_n_0,
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_190_n_0,
      I4 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_200_n_0
    );
pcpVector_reg_0_15_0_0_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4FFFF0"
    )
        port map (
      I0 => Q(5),
      I1 => pcpVector_reg_0_15_0_0_i_120_n_0,
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_112_n_0,
      I4 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_201_n_0
    );
pcpVector_reg_0_15_0_0_i_202: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_202_n_0
    );
pcpVector_reg_0_15_0_0_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_203_n_0
    );
pcpVector_reg_0_15_0_0_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_204_n_0
    );
pcpVector_reg_0_15_0_0_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_227_n_0,
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_168_n_0,
      I3 => Q(4),
      I4 => Q(5),
      I5 => pcpVector_reg_0_15_0_0_i_120_n_0,
      O => pcpVector_reg_0_15_0_0_i_205_n_0
    );
pcpVector_reg_0_15_0_0_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB55FF00FF00FF00"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_206_n_0
    );
pcpVector_reg_0_15_0_0_i_207: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_228_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_229_n_0,
      O => pcpVector_reg_0_15_0_0_i_207_n_0,
      S => Q(6)
    );
pcpVector_reg_0_15_0_0_i_208: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_230_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_231_n_0,
      O => pcpVector_reg_0_15_0_0_i_208_n_0,
      S => Q(6)
    );
pcpVector_reg_0_15_0_0_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_209_n_0
    );
pcpVector_reg_0_15_0_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011000010EE10EE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_48_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_49_n_0,
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_21_n_0
    );
pcpVector_reg_0_15_0_0_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0808003030333"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_232_n_0,
      I1 => Q(6),
      I2 => Q(4),
      I3 => pcpVector_reg_0_15_0_0_i_226_n_0,
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_210_n_0
    );
pcpVector_reg_0_15_0_0_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7666666EAAAAAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => pcpVector_reg_0_15_0_0_i_170_n_0,
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_211_n_0
    );
pcpVector_reg_0_15_0_0_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_233_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_204_n_0,
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_234_n_0,
      I4 => Q(6),
      I5 => pcpVector_reg_0_15_0_0_i_235_n_0,
      O => pcpVector_reg_0_15_0_0_i_212_n_0
    );
pcpVector_reg_0_15_0_0_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => Q(5),
      I1 => pcpVector_reg_0_15_0_0_i_120_n_0,
      I2 => Q(6),
      I3 => Q(7),
      I4 => pcpVector_reg_0_15_0_0_i_160_n_0,
      O => pcpVector_reg_0_15_0_0_i_213_n_0
    );
pcpVector_reg_0_15_0_0_i_214: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_214_n_0
    );
pcpVector_reg_0_15_0_0_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59D8D8C8C8C0C880"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_215_n_0
    );
pcpVector_reg_0_15_0_0_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFEA00000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_216_n_0
    );
pcpVector_reg_0_15_0_0_i_217: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_217_n_0
    );
pcpVector_reg_0_15_0_0_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777777FFFEEEEE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_218_n_0
    );
pcpVector_reg_0_15_0_0_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0F0F000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_219_n_0
    );
pcpVector_reg_0_15_0_0_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_50_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_51_n_0,
      O => pcpVector_reg_0_15_0_0_i_22_n_0,
      S => Q(11)
    );
pcpVector_reg_0_15_0_0_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFFFFFF0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_220_n_0
    );
pcpVector_reg_0_15_0_0_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFF0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_221_n_0
    );
pcpVector_reg_0_15_0_0_i_222: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_236_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_237_n_0,
      O => pcpVector_reg_0_15_0_0_i_222_n_0,
      S => Q(6)
    );
pcpVector_reg_0_15_0_0_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_238_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_239_n_0,
      O => pcpVector_reg_0_15_0_0_i_223_n_0,
      S => Q(6)
    );
pcpVector_reg_0_15_0_0_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_240_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_241_n_0,
      O => pcpVector_reg_0_15_0_0_i_224_n_0,
      S => Q(6)
    );
pcpVector_reg_0_15_0_0_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_242_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_243_n_0,
      O => pcpVector_reg_0_15_0_0_i_225_n_0,
      S => Q(6)
    );
pcpVector_reg_0_15_0_0_i_226: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_226_n_0
    );
pcpVector_reg_0_15_0_0_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_227_n_0
    );
pcpVector_reg_0_15_0_0_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB55FF00FF00FF00"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_228_n_0
    );
pcpVector_reg_0_15_0_0_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0C0C4CCCCFCFCF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_229_n_0
    );
pcpVector_reg_0_15_0_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBF0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_36_n_0,
      I1 => Q(11),
      I2 => Q(14),
      I3 => Q(12),
      I4 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_23_n_0
    );
pcpVector_reg_0_15_0_0_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7797F784E298F2C8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => pcpVector_reg_0_15_0_0_i_230_n_0
    );
pcpVector_reg_0_15_0_0_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65995D88DD8ADDAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_231_n_0
    );
pcpVector_reg_0_15_0_0_i_232: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_232_n_0
    );
pcpVector_reg_0_15_0_0_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_233_n_0
    );
pcpVector_reg_0_15_0_0_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540000222"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_234_n_0
    );
pcpVector_reg_0_15_0_0_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2431253025283468"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => pcpVector_reg_0_15_0_0_i_235_n_0
    );
pcpVector_reg_0_15_0_0_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FFFF00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_236_n_0
    );
pcpVector_reg_0_15_0_0_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0F0F000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_237_n_0
    );
pcpVector_reg_0_15_0_0_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAABBBBBDDD"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_238_n_0
    );
pcpVector_reg_0_15_0_0_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_239_n_0
    );
pcpVector_reg_0_15_0_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008B88"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_52_n_0,
      I1 => Q(11),
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_53_n_0,
      I4 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_24_n_0
    );
pcpVector_reg_0_15_0_0_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AE5CB228E0E9048"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => pcpVector_reg_0_15_0_0_i_240_n_0
    );
pcpVector_reg_0_15_0_0_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47CCBB533B55A822"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => pcpVector_reg_0_15_0_0_i_241_n_0
    );
pcpVector_reg_0_15_0_0_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAA55F5D5FF0000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(2),
      O => pcpVector_reg_0_15_0_0_i_242_n_0
    );
pcpVector_reg_0_15_0_0_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C3C3870F0F3F3C3"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => pcpVector_reg_0_15_0_0_i_243_n_0
    );
pcpVector_reg_0_15_0_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFE0"
    )
        port map (
      I0 => Q(14),
      I1 => Q(12),
      I2 => Q(11),
      I3 => pcpVector_reg_0_15_0_0_i_54_n_0,
      I4 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_25_n_0
    );
pcpVector_reg_0_15_0_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080808380"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_55_n_0,
      I1 => Q(11),
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_56_n_0,
      I4 => Q(14),
      I5 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_26_n_0
    );
pcpVector_reg_0_15_0_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_57_n_0,
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_58_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_59_n_0,
      O => pcpVector_reg_0_15_0_0_i_27_n_0
    );
pcpVector_reg_0_15_0_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_44_n_0,
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_36_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_60_n_0,
      O => pcpVector_reg_0_15_0_0_i_28_n_0
    );
pcpVector_reg_0_15_0_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540EFEF4540EAEA"
    )
        port map (
      I0 => Q(15),
      I1 => pcpVector_reg_0_15_0_0_i_61_n_0,
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_62_n_0,
      I4 => Q(14),
      I5 => pcpVector_reg_0_15_0_0_i_63_n_0,
      O => pcpVector_reg_0_15_0_0_i_29_n_0
    );
pcpVector_reg_0_15_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_11_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_12_n_0,
      I2 => Q(10),
      I3 => pcpVector_reg_0_15_0_0_i_13_n_0,
      I4 => Q(13),
      I5 => pcpVector_reg_0_15_0_0_i_14_n_0,
      O => profileNumber(0)
    );
pcpVector_reg_0_15_0_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_64_n_0,
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_65_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_66_n_0,
      O => pcpVector_reg_0_15_0_0_i_30_n_0
    );
pcpVector_reg_0_15_0_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_67_n_0,
      I1 => Q(14),
      I2 => pcpVector_reg_0_15_0_0_i_49_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_48_n_0,
      I5 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_31_n_0
    );
pcpVector_reg_0_15_0_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30773044"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_68_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_69_n_0,
      O => pcpVector_reg_0_15_0_0_i_32_n_0
    );
pcpVector_reg_0_15_0_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_70_n_0,
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_71_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_72_n_0,
      O => pcpVector_reg_0_15_0_0_i_33_n_0
    );
pcpVector_reg_0_15_0_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => Q(14),
      I1 => pcpVector_reg_0_15_0_0_i_73_n_0,
      I2 => Q(15),
      I3 => pcpVector_reg_0_15_0_0_i_74_n_0,
      I4 => Q(12),
      I5 => pcpVector_reg_0_15_0_0_i_75_n_0,
      O => pcpVector_reg_0_15_0_0_i_34_n_0
    );
pcpVector_reg_0_15_0_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA80FFFF"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_76_n_0,
      I3 => Q(8),
      I4 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_35_n_0
    );
pcpVector_reg_0_15_0_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003003B3B3B3B"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_77_n_0,
      I1 => Q(14),
      I2 => Q(8),
      I3 => pcpVector_reg_0_15_0_0_i_78_n_0,
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_36_n_0
    );
pcpVector_reg_0_15_0_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCB3833333"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_79_n_0,
      I1 => Q(12),
      I2 => Q(9),
      I3 => pcpVector_reg_0_15_0_0_i_80_n_0,
      I4 => Q(8),
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_37_n_0
    );
pcpVector_reg_0_15_0_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540E5E54540E0E0"
    )
        port map (
      I0 => Q(15),
      I1 => pcpVector_reg_0_15_0_0_i_81_n_0,
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_82_n_0,
      I4 => Q(14),
      I5 => pcpVector_reg_0_15_0_0_i_83_n_0,
      O => pcpVector_reg_0_15_0_0_i_38_n_0
    );
pcpVector_reg_0_15_0_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB833FFBBB800CC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_64_n_0,
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_84_n_0,
      I3 => Q(14),
      I4 => Q(12),
      I5 => pcpVector_reg_0_15_0_0_i_85_n_0,
      O => pcpVector_reg_0_15_0_0_i_39_n_0
    );
pcpVector_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_15_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_16_n_0,
      I2 => Q(10),
      I3 => pcpVector_reg_0_15_0_0_i_17_n_0,
      I4 => Q(13),
      I5 => pcpVector_reg_0_15_0_0_i_18_n_0,
      O => profileNumber(1)
    );
pcpVector_reg_0_15_0_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_86_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_40_n_0
    );
pcpVector_reg_0_15_0_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88FC88FC88"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_48_n_0,
      I1 => Q(12),
      I2 => pcpVector_reg_0_15_0_0_i_49_n_0,
      I3 => Q(14),
      I4 => pcpVector_reg_0_15_0_0_i_87_n_0,
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_41_n_0
    );
pcpVector_reg_0_15_0_0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E5E0"
    )
        port map (
      I0 => Q(15),
      I1 => pcpVector_reg_0_15_0_0_i_88_n_0,
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_89_n_0,
      I4 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_42_n_0
    );
pcpVector_reg_0_15_0_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FCBBFC88"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_90_n_0,
      I1 => Q(15),
      I2 => pcpVector_reg_0_15_0_0_i_91_n_0,
      I3 => Q(12),
      I4 => pcpVector_reg_0_15_0_0_i_92_n_0,
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_43_n_0
    );
pcpVector_reg_0_15_0_0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Q(14),
      I1 => Q(8),
      I2 => pcpVector_reg_0_15_0_0_i_93_n_0,
      I3 => Q(9),
      I4 => Q(12),
      O => pcpVector_reg_0_15_0_0_i_44_n_0
    );
pcpVector_reg_0_15_0_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032222222"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(8),
      I3 => pcpVector_reg_0_15_0_0_i_94_n_0,
      I4 => Q(9),
      I5 => Q(12),
      O => pcpVector_reg_0_15_0_0_i_45_n_0
    );
pcpVector_reg_0_15_0_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00F0F0FE00000"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_95_n_0,
      I1 => Q(9),
      I2 => Q(15),
      I3 => Q(14),
      I4 => Q(12),
      I5 => pcpVector_reg_0_15_0_0_i_96_n_0,
      O => pcpVector_reg_0_15_0_0_i_46_n_0
    );
pcpVector_reg_0_15_0_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333338080808"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_97_n_0,
      I1 => Q(9),
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_98_n_0,
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_47_n_0
    );
pcpVector_reg_0_15_0_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555577F7"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_99_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_48_n_0
    );
pcpVector_reg_0_15_0_0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Q(8),
      I1 => pcpVector_reg_0_15_0_0_i_100_n_0,
      I2 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_49_n_0
    );
pcpVector_reg_0_15_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_19_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_20_n_0,
      I2 => Q(10),
      I3 => pcpVector_reg_0_15_0_0_i_21_n_0,
      I4 => Q(13),
      I5 => pcpVector_reg_0_15_0_0_i_22_n_0,
      O => profileNumber(2)
    );
pcpVector_reg_0_15_0_0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F4A4"
    )
        port map (
      I0 => Q(14),
      I1 => pcpVector_reg_0_15_0_0_i_101_n_0,
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_90_n_0,
      I4 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_50_n_0
    );
pcpVector_reg_0_15_0_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A4A4F4A4"
    )
        port map (
      I0 => Q(14),
      I1 => pcpVector_reg_0_15_0_0_i_82_n_0,
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_102_n_0,
      I4 => Q(9),
      I5 => Q(15),
      O => pcpVector_reg_0_15_0_0_i_51_n_0
    );
pcpVector_reg_0_15_0_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_84_n_0,
      I1 => Q(12),
      I2 => pcpVector_reg_0_15_0_0_i_103_n_0,
      I3 => Q(9),
      I4 => pcpVector_reg_0_15_0_0_i_104_n_0,
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_52_n_0
    );
pcpVector_reg_0_15_0_0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AAA8A00"
    )
        port map (
      I0 => Q(9),
      I1 => pcpVector_reg_0_15_0_0_i_105_n_0,
      I2 => Q(7),
      I3 => Q(8),
      I4 => pcpVector_reg_0_15_0_0_i_94_n_0,
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_53_n_0
    );
pcpVector_reg_0_15_0_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCCCC8C8C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_106_n_0,
      I1 => Q(12),
      I2 => Q(9),
      I3 => pcpVector_reg_0_15_0_0_i_107_n_0,
      I4 => Q(8),
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_54_n_0
    );
pcpVector_reg_0_15_0_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEEA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_108_n_0,
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_55_n_0
    );
pcpVector_reg_0_15_0_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_109_n_0,
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_110_n_0,
      I3 => Q(8),
      I4 => Q(9),
      I5 => pcpVector_reg_0_15_0_0_i_111_n_0,
      O => pcpVector_reg_0_15_0_0_i_56_n_0
    );
pcpVector_reg_0_15_0_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_112_n_0,
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_57_n_0
    );
pcpVector_reg_0_15_0_0_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_113_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_114_n_0,
      O => pcpVector_reg_0_15_0_0_i_58_n_0,
      S => Q(14)
    );
pcpVector_reg_0_15_0_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005FEA55EA"
    )
        port map (
      I0 => Q(8),
      I1 => pcpVector_reg_0_15_0_0_i_115_n_0,
      I2 => Q(7),
      I3 => Q(9),
      I4 => pcpVector_reg_0_15_0_0_i_97_n_0,
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_59_n_0
    );
pcpVector_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_23_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_24_n_0,
      I2 => Q(10),
      I3 => pcpVector_reg_0_15_0_0_i_25_n_0,
      I4 => Q(13),
      I5 => pcpVector_reg_0_15_0_0_i_26_n_0,
      O => profileNumber(3)
    );
pcpVector_reg_0_15_0_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B383C3CCCCCCCCC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_116_n_0,
      I1 => Q(14),
      I2 => Q(8),
      I3 => pcpVector_reg_0_15_0_0_i_117_n_0,
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_60_n_0
    );
pcpVector_reg_0_15_0_0_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_118_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_119_n_0,
      O => pcpVector_reg_0_15_0_0_i_61_n_0,
      S => Q(14)
    );
pcpVector_reg_0_15_0_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077F7FFFF"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_120_n_0,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_62_n_0
    );
pcpVector_reg_0_15_0_0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_121_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_122_n_0,
      I2 => Q(9),
      I3 => pcpVector_reg_0_15_0_0_i_123_n_0,
      I4 => Q(8),
      I5 => pcpVector_reg_0_15_0_0_i_124_n_0,
      O => pcpVector_reg_0_15_0_0_i_63_n_0
    );
pcpVector_reg_0_15_0_0_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_78_n_0,
      I3 => Q(8),
      I4 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_64_n_0
    );
pcpVector_reg_0_15_0_0_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_125_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_126_n_0,
      O => pcpVector_reg_0_15_0_0_i_65_n_0,
      S => Q(14)
    );
pcpVector_reg_0_15_0_0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4AEFEF4F4A4A4A"
    )
        port map (
      I0 => Q(14),
      I1 => pcpVector_reg_0_15_0_0_i_127_n_0,
      I2 => Q(9),
      I3 => pcpVector_reg_0_15_0_0_i_128_n_0,
      I4 => Q(8),
      I5 => pcpVector_reg_0_15_0_0_i_129_n_0,
      O => pcpVector_reg_0_15_0_0_i_66_n_0
    );
pcpVector_reg_0_15_0_0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333BC8C8C8C"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_130_n_0,
      I1 => Q(9),
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_131_n_0,
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_67_n_0
    );
pcpVector_reg_0_15_0_0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_131_n_0,
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_68_n_0
    );
pcpVector_reg_0_15_0_0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCCCFC88FC00"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_132_n_0,
      I1 => Q(14),
      I2 => pcpVector_reg_0_15_0_0_i_133_n_0,
      I3 => Q(9),
      I4 => Q(7),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_69_n_0
    );
pcpVector_reg_0_15_0_0_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => Q(9),
      I1 => pcpVector_reg_0_15_0_0_i_134_n_0,
      I2 => Q(12),
      I3 => pcpVector_reg_0_15_0_0_i_135_n_0,
      I4 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_70_n_0
    );
pcpVector_reg_0_15_0_0_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(8),
      I1 => Q(14),
      I2 => pcpVector_reg_0_15_0_0_i_136_n_0,
      I3 => Q(9),
      I4 => pcpVector_reg_0_15_0_0_i_137_n_0,
      O => pcpVector_reg_0_15_0_0_i_71_n_0
    );
pcpVector_reg_0_15_0_0_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_138_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_139_n_0,
      O => pcpVector_reg_0_15_0_0_i_72_n_0,
      S => Q(14)
    );
pcpVector_reg_0_15_0_0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077F7FFFF"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => pcpVector_reg_0_15_0_0_i_140_n_0,
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_73_n_0
    );
pcpVector_reg_0_15_0_0_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_102_n_0,
      I1 => Q(9),
      I2 => pcpVector_reg_0_15_0_0_i_141_n_0,
      I3 => Q(14),
      O => pcpVector_reg_0_15_0_0_i_74_n_0
    );
pcpVector_reg_0_15_0_0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08F8FFFF08080"
    )
        port map (
      I0 => Q(8),
      I1 => pcpVector_reg_0_15_0_0_i_142_n_0,
      I2 => Q(14),
      I3 => pcpVector_reg_0_15_0_0_i_143_n_0,
      I4 => Q(9),
      I5 => pcpVector_reg_0_15_0_0_i_144_n_0,
      O => pcpVector_reg_0_15_0_0_i_75_n_0
    );
pcpVector_reg_0_15_0_0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_76_n_0
    );
pcpVector_reg_0_15_0_0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557FFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_77_n_0
    );
pcpVector_reg_0_15_0_0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557FFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_78_n_0
    );
pcpVector_reg_0_15_0_0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => pcpVector_reg_0_15_0_0_i_145_n_0,
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_79_n_0
    );
pcpVector_reg_0_15_0_0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001115555"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_80_n_0
    );
pcpVector_reg_0_15_0_0_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_146_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_147_n_0,
      O => pcpVector_reg_0_15_0_0_i_81_n_0,
      S => Q(14)
    );
pcpVector_reg_0_15_0_0_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_148_n_0,
      I3 => Q(7),
      I4 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_82_n_0
    );
pcpVector_reg_0_15_0_0_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_149_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_150_n_0,
      O => pcpVector_reg_0_15_0_0_i_83_n_0,
      S => Q(9)
    );
pcpVector_reg_0_15_0_0_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5575FFFF"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => pcpVector_reg_0_15_0_0_i_151_n_0,
      I3 => Q(7),
      I4 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_84_n_0
    );
pcpVector_reg_0_15_0_0_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4AFFFF4F4A5A5A"
    )
        port map (
      I0 => Q(14),
      I1 => pcpVector_reg_0_15_0_0_i_152_n_0,
      I2 => Q(9),
      I3 => pcpVector_reg_0_15_0_0_i_153_n_0,
      I4 => Q(8),
      I5 => pcpVector_reg_0_15_0_0_i_129_n_0,
      O => pcpVector_reg_0_15_0_0_i_85_n_0
    );
pcpVector_reg_0_15_0_0_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_86_n_0
    );
pcpVector_reg_0_15_0_0_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => pcpVector_reg_0_15_0_0_i_154_n_0,
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_87_n_0
    );
pcpVector_reg_0_15_0_0_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3CBCBCCCCCCCCC"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_140_n_0,
      I1 => Q(9),
      I2 => Q(7),
      I3 => pcpVector_reg_0_15_0_0_i_155_n_0,
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_88_n_0
    );
pcpVector_reg_0_15_0_0_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => pcpVector_reg_0_15_0_0_i_156_n_0,
      I1 => pcpVector_reg_0_15_0_0_i_157_n_0,
      O => pcpVector_reg_0_15_0_0_i_89_n_0,
      S => Q(9)
    );
pcpVector_reg_0_15_0_0_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(8),
      I1 => pcpVector_reg_0_15_0_0_i_109_n_0,
      I2 => Q(7),
      I3 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_90_n_0
    );
pcpVector_reg_0_15_0_0_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800FFFFA8000000"
    )
        port map (
      I0 => Q(7),
      I1 => pcpVector_reg_0_15_0_0_i_155_n_0,
      I2 => Q(6),
      I3 => Q(8),
      I4 => Q(9),
      I5 => pcpVector_reg_0_15_0_0_i_102_n_0,
      O => pcpVector_reg_0_15_0_0_i_91_n_0
    );
pcpVector_reg_0_15_0_0_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88FF00FF00"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_158_n_0,
      I1 => Q(9),
      I2 => pcpVector_reg_0_15_0_0_i_159_n_0,
      I3 => Q(8),
      I4 => pcpVector_reg_0_15_0_0_i_160_n_0,
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_92_n_0
    );
pcpVector_reg_0_15_0_0_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_93_n_0
    );
pcpVector_reg_0_15_0_0_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(7),
      O => pcpVector_reg_0_15_0_0_i_94_n_0
    );
pcpVector_reg_0_15_0_0_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => pcpVector_reg_0_15_0_0_i_161_n_0,
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => pcpVector_reg_0_15_0_0_i_95_n_0
    );
pcpVector_reg_0_15_0_0_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0F0E0000F0000"
    )
        port map (
      I0 => pcpVector_reg_0_15_0_0_i_162_n_0,
      I1 => Q(7),
      I2 => Q(14),
      I3 => Q(8),
      I4 => pcpVector_reg_0_15_0_0_i_129_n_0,
      I5 => Q(9),
      O => pcpVector_reg_0_15_0_0_i_96_n_0
    );
pcpVector_reg_0_15_0_0_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(6),
      O => pcpVector_reg_0_15_0_0_i_97_n_0
    );
pcpVector_reg_0_15_0_0_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(5),
      O => pcpVector_reg_0_15_0_0_i_98_n_0
    );
pcpVector_reg_0_15_0_0_i_99: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      O => pcpVector_reg_0_15_0_0_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pcp_design_axis_fifo_v1_0_0_0_DataStream is
  port (
    \p_0_in__0\ : out STD_LOGIC;
    profileNumber : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    pcpVector : in STD_LOGIC;
    inputValid : in STD_LOGIC;
    mem_read_data_reg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pcp_design_axis_fifo_v1_0_0_0_DataStream : entity is "DataStream";
end pcp_design_axis_fifo_v1_0_0_0_DataStream;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0_DataStream is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal freqBuffer : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \freqBuffer_reg_n_0_[9]\ : STD_LOGIC;
  signal magBuffer : STD_LOGIC;
  signal ready : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "MAGSTATE:100,IDLE:001,FREQSTATE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "MAGSTATE:100,IDLE:001,FREQSTATE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "MAGSTATE:100,IDLE:001,FREQSTATE:010";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair18";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => magBuffer,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => inputValid,
      I3 => freqBuffer,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECE8"
    )
        port map (
      I0 => magBuffer,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => inputValid,
      I3 => freqBuffer,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inputValid,
      I1 => freqBuffer,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => freqBuffer,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => magBuffer,
      R => '0'
    );
\freqBuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(0),
      Q => \freqBuffer_reg_n_0_[0]\,
      R => '0'
    );
\freqBuffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(10),
      Q => \freqBuffer_reg_n_0_[10]\,
      R => '0'
    );
\freqBuffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(11),
      Q => \freqBuffer_reg_n_0_[11]\,
      R => '0'
    );
\freqBuffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(12),
      Q => \freqBuffer_reg_n_0_[12]\,
      R => '0'
    );
\freqBuffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(13),
      Q => \freqBuffer_reg_n_0_[13]\,
      R => '0'
    );
\freqBuffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(14),
      Q => \freqBuffer_reg_n_0_[14]\,
      R => '0'
    );
\freqBuffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(15),
      Q => \freqBuffer_reg_n_0_[15]\,
      R => '0'
    );
\freqBuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(1),
      Q => \freqBuffer_reg_n_0_[1]\,
      R => '0'
    );
\freqBuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(2),
      Q => \freqBuffer_reg_n_0_[2]\,
      R => '0'
    );
\freqBuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(3),
      Q => \freqBuffer_reg_n_0_[3]\,
      R => '0'
    );
\freqBuffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(4),
      Q => \freqBuffer_reg_n_0_[4]\,
      R => '0'
    );
\freqBuffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(5),
      Q => \freqBuffer_reg_n_0_[5]\,
      R => '0'
    );
\freqBuffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(6),
      Q => \freqBuffer_reg_n_0_[6]\,
      R => '0'
    );
\freqBuffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(7),
      Q => \freqBuffer_reg_n_0_[7]\,
      R => '0'
    );
\freqBuffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(8),
      Q => \freqBuffer_reg_n_0_[8]\,
      R => '0'
    );
\freqBuffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => freqBuffer,
      D => mem_read_data_reg(9),
      Q => \freqBuffer_reg_n_0_[9]\,
      R => '0'
    );
\magBuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(0),
      Q => Q(0),
      R => '0'
    );
\magBuffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(10),
      Q => Q(10),
      R => '0'
    );
\magBuffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(11),
      Q => Q(11),
      R => '0'
    );
\magBuffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(12),
      Q => Q(12),
      R => '0'
    );
\magBuffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(13),
      Q => Q(13),
      R => '0'
    );
\magBuffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(14),
      Q => Q(14),
      R => '0'
    );
\magBuffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(15),
      Q => Q(15),
      R => '0'
    );
\magBuffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(16),
      Q => Q(16),
      R => '0'
    );
\magBuffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(17),
      Q => Q(17),
      R => '0'
    );
\magBuffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(18),
      Q => Q(18),
      R => '0'
    );
\magBuffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(19),
      Q => Q(19),
      R => '0'
    );
\magBuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(1),
      Q => Q(1),
      R => '0'
    );
\magBuffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(20),
      Q => Q(20),
      R => '0'
    );
\magBuffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(21),
      Q => Q(21),
      R => '0'
    );
\magBuffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(22),
      Q => Q(22),
      R => '0'
    );
\magBuffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(23),
      Q => Q(23),
      R => '0'
    );
\magBuffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(24),
      Q => Q(24),
      R => '0'
    );
\magBuffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(25),
      Q => Q(25),
      R => '0'
    );
\magBuffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(26),
      Q => Q(26),
      R => '0'
    );
\magBuffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(27),
      Q => Q(27),
      R => '0'
    );
\magBuffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(28),
      Q => Q(28),
      R => '0'
    );
\magBuffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(29),
      Q => Q(29),
      R => '0'
    );
\magBuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(2),
      Q => Q(2),
      R => '0'
    );
\magBuffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(30),
      Q => Q(30),
      R => '0'
    );
\magBuffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(31),
      Q => Q(31),
      R => '0'
    );
\magBuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(3),
      Q => Q(3),
      R => '0'
    );
\magBuffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(4),
      Q => Q(4),
      R => '0'
    );
\magBuffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(5),
      Q => Q(5),
      R => '0'
    );
\magBuffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(6),
      Q => Q(6),
      R => '0'
    );
\magBuffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(7),
      Q => Q(7),
      R => '0'
    );
\magBuffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(8),
      Q => Q(8),
      R => '0'
    );
\magBuffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => magBuffer,
      D => mem_read_data_reg(9),
      Q => Q(9),
      R => '0'
    );
mod0: entity work.pcp_design_axis_fifo_v1_0_0_0_Profiler
     port map (
      Q(15) => \freqBuffer_reg_n_0_[15]\,
      Q(14) => \freqBuffer_reg_n_0_[14]\,
      Q(13) => \freqBuffer_reg_n_0_[13]\,
      Q(12) => \freqBuffer_reg_n_0_[12]\,
      Q(11) => \freqBuffer_reg_n_0_[11]\,
      Q(10) => \freqBuffer_reg_n_0_[10]\,
      Q(9) => \freqBuffer_reg_n_0_[9]\,
      Q(8) => \freqBuffer_reg_n_0_[8]\,
      Q(7) => \freqBuffer_reg_n_0_[7]\,
      Q(6) => \freqBuffer_reg_n_0_[6]\,
      Q(5) => \freqBuffer_reg_n_0_[5]\,
      Q(4) => \freqBuffer_reg_n_0_[4]\,
      Q(3) => \freqBuffer_reg_n_0_[3]\,
      Q(2) => \freqBuffer_reg_n_0_[2]\,
      Q(1) => \freqBuffer_reg_n_0_[1]\,
      Q(0) => \freqBuffer_reg_n_0_[0]\,
      profileNumber(3 downto 0) => profileNumber(3 downto 0)
    );
pcpVector_reg_0_15_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready,
      I1 => pcpVector,
      O => \p_0_in__0\
    );
ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => freqBuffer,
      I1 => magBuffer,
      I2 => ready,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pcp_design_axis_fifo_v1_0_0_0_PCP is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    inputValid : in STD_LOGIC;
    mem_read_data_reg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pcp_design_axis_fifo_v1_0_0_0_PCP : entity is "PCP";
end pcp_design_axis_fifo_v1_0_0_0_PCP;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0_PCP is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal magBuffer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pcpIntensityValue : STD_LOGIC;
  signal pcpIntensityValue0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pcpIntensityValue[31]_i_1_n_0\ : STD_LOGIC;
  signal pcpVector : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_10_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_7_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_8_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_0_0_i_9_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_12_12_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_16_16_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_20_20_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_24_24_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_5_n_0 : STD_LOGIC;
  signal profileNumber : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vecAddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \vecAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \vecAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \vecAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \vecAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal vecAddr_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pcpVector_reg_0_15_28_28_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "READ:010,WRITE:100,IDLE:001,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "READ:010,WRITE:100,IDLE:001,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "READ:010,WRITE:100,IDLE:001,";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of pcpVector_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of pcpVector_reg_0_15_0_0 : label is 11;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of pcpVector_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of pcpVector_reg_0_15_0_0 : label is 0;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_10_10 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_10_10 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of pcpVector_reg_0_15_10_10 : label is 10;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_11_11 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_11_11 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of pcpVector_reg_0_15_11_11 : label is 11;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_12_12 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_12_12 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of pcpVector_reg_0_15_12_12 : label is 12;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_13_13 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_13_13 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of pcpVector_reg_0_15_13_13 : label is 13;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_14_14 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_14_14 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of pcpVector_reg_0_15_14_14 : label is 14;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_15_15 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_15_15 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of pcpVector_reg_0_15_15_15 : label is 15;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_16_16 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_16_16 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of pcpVector_reg_0_15_16_16 : label is 16;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_17_17 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_17_17 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of pcpVector_reg_0_15_17_17 : label is 17;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_18_18 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_18_18 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of pcpVector_reg_0_15_18_18 : label is 18;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_19_19 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_19_19 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of pcpVector_reg_0_15_19_19 : label is 19;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_1_1 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of pcpVector_reg_0_15_1_1 : label is 1;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_20_20 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_20_20 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of pcpVector_reg_0_15_20_20 : label is 20;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_21_21 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_21_21 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of pcpVector_reg_0_15_21_21 : label is 21;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_22_22 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_22_22 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of pcpVector_reg_0_15_22_22 : label is 22;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_23_23 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_23_23 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of pcpVector_reg_0_15_23_23 : label is 23;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_24_24 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_24_24 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of pcpVector_reg_0_15_24_24 : label is 24;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_25_25 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_25_25 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of pcpVector_reg_0_15_25_25 : label is 25;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_26_26 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_26_26 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of pcpVector_reg_0_15_26_26 : label is 26;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_27_27 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_27_27 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of pcpVector_reg_0_15_27_27 : label is 27;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_28_28 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_28_28 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of pcpVector_reg_0_15_28_28 : label is 28;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_29_29 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_29_29 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of pcpVector_reg_0_15_29_29 : label is 29;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_2_2 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of pcpVector_reg_0_15_2_2 : label is 2;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_30_30 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_30_30 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of pcpVector_reg_0_15_30_30 : label is 30;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_31_31 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_31_31 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of pcpVector_reg_0_15_31_31 : label is 31;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_3_3 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of pcpVector_reg_0_15_3_3 : label is 3;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_4_4 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of pcpVector_reg_0_15_4_4 : label is 4;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_5_5 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of pcpVector_reg_0_15_5_5 : label is 5;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_6_6 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of pcpVector_reg_0_15_6_6 : label is 6;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_7_7 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of pcpVector_reg_0_15_7_7 : label is 7;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_8_8 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_8_8 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of pcpVector_reg_0_15_8_8 : label is 8;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_9_9 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_9_9 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of pcpVector_reg_0_15_9_9 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vecAddr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vecAddr[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vecAddr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vecAddr[3]_i_1\ : label is "soft_lutpair19";
begin
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F080FF80"
    )
        port map (
      I0 => vecAddr(2),
      I1 => vecAddr(3),
      I2 => pcpIntensityValue,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => inputValid,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF008000"
    )
        port map (
      I0 => vecAddr(2),
      I1 => vecAddr(3),
      I2 => pcpIntensityValue,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => inputValid,
      I5 => pcpVector,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABF00BF00BF00"
    )
        port map (
      I0 => pcpVector,
      I1 => vecAddr(2),
      I2 => vecAddr(3),
      I3 => pcpIntensityValue,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => inputValid,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => pcpVector,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => pcpIntensityValue,
      R => '0'
    );
mod0: entity work.pcp_design_axis_fifo_v1_0_0_0_DataStream
     port map (
      Q(31 downto 0) => magBuffer(31 downto 0),
      inputValid => inputValid,
      m00_axis_aclk => m00_axis_aclk,
      mem_read_data_reg(31 downto 0) => mem_read_data_reg(31 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      pcpVector => pcpVector,
      profileNumber(3 downto 0) => profileNumber(3 downto 0)
    );
\pcpIntensityValue[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pcpIntensityValue,
      I1 => vecAddr(3),
      I2 => vecAddr(2),
      O => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(0),
      Q => m00_axis_tdata(0),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(10),
      Q => m00_axis_tdata(10),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(11),
      Q => m00_axis_tdata(11),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(12),
      Q => m00_axis_tdata(12),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(13),
      Q => m00_axis_tdata(13),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(14),
      Q => m00_axis_tdata(14),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(15),
      Q => m00_axis_tdata(15),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(16),
      Q => m00_axis_tdata(16),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(17),
      Q => m00_axis_tdata(17),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(18),
      Q => m00_axis_tdata(18),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(19),
      Q => m00_axis_tdata(19),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(1),
      Q => m00_axis_tdata(1),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(20),
      Q => m00_axis_tdata(20),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(21),
      Q => m00_axis_tdata(21),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(22),
      Q => m00_axis_tdata(22),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(23),
      Q => m00_axis_tdata(23),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(24),
      Q => m00_axis_tdata(24),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(25),
      Q => m00_axis_tdata(25),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(26),
      Q => m00_axis_tdata(26),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(27),
      Q => m00_axis_tdata(27),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(28),
      Q => m00_axis_tdata(28),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(29),
      Q => m00_axis_tdata(29),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(2),
      Q => m00_axis_tdata(2),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(30),
      Q => m00_axis_tdata(30),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(31),
      Q => m00_axis_tdata(31),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(3),
      Q => m00_axis_tdata(3),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(4),
      Q => m00_axis_tdata(4),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(5),
      Q => m00_axis_tdata(5),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(6),
      Q => m00_axis_tdata(6),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(7),
      Q => m00_axis_tdata(7),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(8),
      Q => m00_axis_tdata(8),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
\pcpIntensityValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(9),
      Q => m00_axis_tdata(9),
      R => \pcpIntensityValue[31]_i_1_n_0\
    );
pcpVector_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(0),
      DPO => pcpIntensityValue0(0),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(0),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_0_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pcpVector_reg_0_15_0_0_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_0_0_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_0_0_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_0_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(3 downto 0),
      O(3 downto 0) => p_2_in(3 downto 0),
      S(3) => pcpVector_reg_0_15_0_0_i_7_n_0,
      S(2) => pcpVector_reg_0_15_0_0_i_8_n_0,
      S(1) => pcpVector_reg_0_15_0_0_i_9_n_0,
      S(0) => pcpVector_reg_0_15_0_0_i_10_n_0
    );
pcpVector_reg_0_15_0_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(0),
      I1 => magBuffer(0),
      O => pcpVector_reg_0_15_0_0_i_10_n_0
    );
pcpVector_reg_0_15_0_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(3),
      I1 => magBuffer(3),
      O => pcpVector_reg_0_15_0_0_i_7_n_0
    );
pcpVector_reg_0_15_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(2),
      I1 => magBuffer(2),
      O => pcpVector_reg_0_15_0_0_i_8_n_0
    );
pcpVector_reg_0_15_0_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(1),
      I1 => magBuffer(1),
      O => pcpVector_reg_0_15_0_0_i_9_n_0
    );
pcpVector_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(10),
      DPO => pcpIntensityValue0(10),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(10),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(11),
      DPO => pcpIntensityValue0(11),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(11),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(12),
      DPO => pcpIntensityValue0(12),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(12),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_12_12_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_8_8_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_12_12_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_12_12_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_12_12_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_12_12_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(15 downto 12),
      O(3 downto 0) => p_2_in(15 downto 12),
      S(3) => pcpVector_reg_0_15_12_12_i_2_n_0,
      S(2) => pcpVector_reg_0_15_12_12_i_3_n_0,
      S(1) => pcpVector_reg_0_15_12_12_i_4_n_0,
      S(0) => pcpVector_reg_0_15_12_12_i_5_n_0
    );
pcpVector_reg_0_15_12_12_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(15),
      I1 => magBuffer(15),
      O => pcpVector_reg_0_15_12_12_i_2_n_0
    );
pcpVector_reg_0_15_12_12_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(14),
      I1 => magBuffer(14),
      O => pcpVector_reg_0_15_12_12_i_3_n_0
    );
pcpVector_reg_0_15_12_12_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(13),
      I1 => magBuffer(13),
      O => pcpVector_reg_0_15_12_12_i_4_n_0
    );
pcpVector_reg_0_15_12_12_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(12),
      I1 => magBuffer(12),
      O => pcpVector_reg_0_15_12_12_i_5_n_0
    );
pcpVector_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(13),
      DPO => pcpIntensityValue0(13),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(13),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(14),
      DPO => pcpIntensityValue0(14),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(14),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(15),
      DPO => pcpIntensityValue0(15),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(15),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(16),
      DPO => pcpIntensityValue0(16),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(16),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_16_16_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_12_12_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_16_16_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_16_16_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_16_16_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_16_16_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(19 downto 16),
      O(3 downto 0) => p_2_in(19 downto 16),
      S(3) => pcpVector_reg_0_15_16_16_i_2_n_0,
      S(2) => pcpVector_reg_0_15_16_16_i_3_n_0,
      S(1) => pcpVector_reg_0_15_16_16_i_4_n_0,
      S(0) => pcpVector_reg_0_15_16_16_i_5_n_0
    );
pcpVector_reg_0_15_16_16_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(19),
      I1 => magBuffer(19),
      O => pcpVector_reg_0_15_16_16_i_2_n_0
    );
pcpVector_reg_0_15_16_16_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(18),
      I1 => magBuffer(18),
      O => pcpVector_reg_0_15_16_16_i_3_n_0
    );
pcpVector_reg_0_15_16_16_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(17),
      I1 => magBuffer(17),
      O => pcpVector_reg_0_15_16_16_i_4_n_0
    );
pcpVector_reg_0_15_16_16_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(16),
      I1 => magBuffer(16),
      O => pcpVector_reg_0_15_16_16_i_5_n_0
    );
pcpVector_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(17),
      DPO => pcpIntensityValue0(17),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(17),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(18),
      DPO => pcpIntensityValue0(18),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(18),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(19),
      DPO => pcpIntensityValue0(19),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(19),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(1),
      DPO => pcpIntensityValue0(1),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(1),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(20),
      DPO => pcpIntensityValue0(20),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(20),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_20_20_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_16_16_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_20_20_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_20_20_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_20_20_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_20_20_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(23 downto 20),
      O(3 downto 0) => p_2_in(23 downto 20),
      S(3) => pcpVector_reg_0_15_20_20_i_2_n_0,
      S(2) => pcpVector_reg_0_15_20_20_i_3_n_0,
      S(1) => pcpVector_reg_0_15_20_20_i_4_n_0,
      S(0) => pcpVector_reg_0_15_20_20_i_5_n_0
    );
pcpVector_reg_0_15_20_20_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(23),
      I1 => magBuffer(23),
      O => pcpVector_reg_0_15_20_20_i_2_n_0
    );
pcpVector_reg_0_15_20_20_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(22),
      I1 => magBuffer(22),
      O => pcpVector_reg_0_15_20_20_i_3_n_0
    );
pcpVector_reg_0_15_20_20_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(21),
      I1 => magBuffer(21),
      O => pcpVector_reg_0_15_20_20_i_4_n_0
    );
pcpVector_reg_0_15_20_20_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(20),
      I1 => magBuffer(20),
      O => pcpVector_reg_0_15_20_20_i_5_n_0
    );
pcpVector_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(21),
      DPO => pcpIntensityValue0(21),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(21),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(22),
      DPO => pcpIntensityValue0(22),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(22),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(23),
      DPO => pcpIntensityValue0(23),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(23),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(24),
      DPO => pcpIntensityValue0(24),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(24),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_24_24_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_20_20_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_24_24_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_24_24_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_24_24_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_24_24_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(27 downto 24),
      O(3 downto 0) => p_2_in(27 downto 24),
      S(3) => pcpVector_reg_0_15_24_24_i_2_n_0,
      S(2) => pcpVector_reg_0_15_24_24_i_3_n_0,
      S(1) => pcpVector_reg_0_15_24_24_i_4_n_0,
      S(0) => pcpVector_reg_0_15_24_24_i_5_n_0
    );
pcpVector_reg_0_15_24_24_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(27),
      I1 => magBuffer(27),
      O => pcpVector_reg_0_15_24_24_i_2_n_0
    );
pcpVector_reg_0_15_24_24_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(26),
      I1 => magBuffer(26),
      O => pcpVector_reg_0_15_24_24_i_3_n_0
    );
pcpVector_reg_0_15_24_24_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(25),
      I1 => magBuffer(25),
      O => pcpVector_reg_0_15_24_24_i_4_n_0
    );
pcpVector_reg_0_15_24_24_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(24),
      I1 => magBuffer(24),
      O => pcpVector_reg_0_15_24_24_i_5_n_0
    );
pcpVector_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(25),
      DPO => pcpIntensityValue0(25),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(25),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(26),
      DPO => pcpIntensityValue0(26),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(26),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(27),
      DPO => pcpIntensityValue0(27),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(27),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(28),
      DPO => pcpIntensityValue0(28),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(28),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_28_28_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_24_24_i_1_n_0,
      CO(3) => NLW_pcpVector_reg_0_15_28_28_i_1_CO_UNCONNECTED(3),
      CO(2) => pcpVector_reg_0_15_28_28_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_28_28_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_28_28_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_out(30 downto 28),
      O(3 downto 0) => p_2_in(31 downto 28),
      S(3) => pcpVector_reg_0_15_28_28_i_2_n_0,
      S(2) => pcpVector_reg_0_15_28_28_i_3_n_0,
      S(1) => pcpVector_reg_0_15_28_28_i_4_n_0,
      S(0) => pcpVector_reg_0_15_28_28_i_5_n_0
    );
pcpVector_reg_0_15_28_28_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(31),
      I1 => magBuffer(31),
      O => pcpVector_reg_0_15_28_28_i_2_n_0
    );
pcpVector_reg_0_15_28_28_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(30),
      I1 => magBuffer(30),
      O => pcpVector_reg_0_15_28_28_i_3_n_0
    );
pcpVector_reg_0_15_28_28_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(29),
      I1 => magBuffer(29),
      O => pcpVector_reg_0_15_28_28_i_4_n_0
    );
pcpVector_reg_0_15_28_28_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(28),
      I1 => magBuffer(28),
      O => pcpVector_reg_0_15_28_28_i_5_n_0
    );
pcpVector_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(29),
      DPO => pcpIntensityValue0(29),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(29),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(2),
      DPO => pcpIntensityValue0(2),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(2),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(30),
      DPO => pcpIntensityValue0(30),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(30),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(31),
      DPO => pcpIntensityValue0(31),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(31),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(3),
      DPO => pcpIntensityValue0(3),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(3),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(4),
      DPO => pcpIntensityValue0(4),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(4),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_4_4_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_0_0_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_4_4_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_4_4_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_4_4_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_4_4_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(7 downto 4),
      O(3 downto 0) => p_2_in(7 downto 4),
      S(3) => pcpVector_reg_0_15_4_4_i_2_n_0,
      S(2) => pcpVector_reg_0_15_4_4_i_3_n_0,
      S(1) => pcpVector_reg_0_15_4_4_i_4_n_0,
      S(0) => pcpVector_reg_0_15_4_4_i_5_n_0
    );
pcpVector_reg_0_15_4_4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(7),
      I1 => magBuffer(7),
      O => pcpVector_reg_0_15_4_4_i_2_n_0
    );
pcpVector_reg_0_15_4_4_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(6),
      I1 => magBuffer(6),
      O => pcpVector_reg_0_15_4_4_i_3_n_0
    );
pcpVector_reg_0_15_4_4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(5),
      I1 => magBuffer(5),
      O => pcpVector_reg_0_15_4_4_i_4_n_0
    );
pcpVector_reg_0_15_4_4_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(4),
      I1 => magBuffer(4),
      O => pcpVector_reg_0_15_4_4_i_5_n_0
    );
pcpVector_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(5),
      DPO => pcpIntensityValue0(5),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(5),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(6),
      DPO => pcpIntensityValue0(6),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(6),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(7),
      DPO => pcpIntensityValue0(7),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(7),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(8),
      DPO => pcpIntensityValue0(8),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(8),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_8_8_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_4_4_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_8_8_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_8_8_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_8_8_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_8_8_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(11 downto 8),
      O(3 downto 0) => p_2_in(11 downto 8),
      S(3) => pcpVector_reg_0_15_8_8_i_2_n_0,
      S(2) => pcpVector_reg_0_15_8_8_i_3_n_0,
      S(1) => pcpVector_reg_0_15_8_8_i_4_n_0,
      S(0) => pcpVector_reg_0_15_8_8_i_5_n_0
    );
pcpVector_reg_0_15_8_8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(11),
      I1 => magBuffer(11),
      O => pcpVector_reg_0_15_8_8_i_2_n_0
    );
pcpVector_reg_0_15_8_8_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(10),
      I1 => magBuffer(10),
      O => pcpVector_reg_0_15_8_8_i_3_n_0
    );
pcpVector_reg_0_15_8_8_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(9),
      I1 => magBuffer(9),
      O => pcpVector_reg_0_15_8_8_i_4_n_0
    );
pcpVector_reg_0_15_8_8_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(8),
      I1 => magBuffer(8),
      O => pcpVector_reg_0_15_8_8_i_5_n_0
    );
pcpVector_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(9),
      DPO => pcpIntensityValue0(9),
      DPRA0 => vecAddr_0(0),
      DPRA1 => vecAddr_0(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(9),
      WCLK => m00_axis_aclk,
      WE => \p_0_in__0\
    );
\vecAddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => vecAddr(3),
      I1 => vecAddr(2),
      I2 => vecAddr_0(0),
      O => \vecAddr[0]_i_1_n_0\
    );
\vecAddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => vecAddr(3),
      I1 => vecAddr(2),
      I2 => vecAddr_0(1),
      I3 => vecAddr_0(0),
      O => \vecAddr[1]_i_1_n_0\
    );
\vecAddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3444"
    )
        port map (
      I0 => vecAddr(3),
      I1 => vecAddr(2),
      I2 => vecAddr_0(1),
      I3 => vecAddr_0(0),
      O => \vecAddr[2]_i_1_n_0\
    );
\vecAddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6222"
    )
        port map (
      I0 => vecAddr(3),
      I1 => vecAddr(2),
      I2 => vecAddr_0(0),
      I3 => vecAddr_0(1),
      O => \vecAddr[3]_i_1_n_0\
    );
\vecAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => \vecAddr[0]_i_1_n_0\,
      Q => vecAddr_0(0),
      R => '0'
    );
\vecAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => \vecAddr[1]_i_1_n_0\,
      Q => vecAddr_0(1),
      R => '0'
    );
\vecAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => \vecAddr[2]_i_1_n_0\,
      Q => vecAddr(2),
      R => '0'
    );
\vecAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => pcpIntensityValue,
      D => \vecAddr[3]_i_1_n_0\,
      Q => vecAddr(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    mem_write_data : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 : entity is "axis_fifo_v1_0";
end pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 is
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
  signal \full__1\ : STD_LOGIC;
  signal inputValid : STD_LOGIC;
  signal m00_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_rst_sync1_reg : STD_LOGIC;
  signal m00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync2_reg : STD_LOGIC;
  signal m00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync3_reg : STD_LOGIC;
  signal m00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal mem_reg_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_3_n_61 : STD_LOGIC;
  signal mem_reg_3_n_62 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
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
  signal read : STD_LOGIC;
  signal s00_axis_tready03_in : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync2_reg : STD_LOGIC;
  signal s00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
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
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_mem_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_rst_sync2_reg_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of m00_rst_sync3_reg_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of mem_read_data_valid_reg_i_2 : label is "soft_lutpair36";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 139264;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_0 : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_0 : label is 8;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 4095;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end of mem_reg_1 : label is 4095;
  attribute bram_slice_begin of mem_reg_1 : label is 9;
  attribute bram_slice_end of mem_reg_1 : label is 17;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 4095;
  attribute ram_slice_begin of mem_reg_1 : label is 9;
  attribute ram_slice_end of mem_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 4095;
  attribute bram_slice_begin of mem_reg_2 : label is 18;
  attribute bram_slice_end of mem_reg_2 : label is 26;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 4095;
  attribute ram_slice_begin of mem_reg_2 : label is 18;
  attribute ram_slice_end of mem_reg_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d7";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3 : label is "";
  attribute RTL_RAM_BITS of mem_reg_3 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_3 : label is 0;
  attribute bram_addr_end of mem_reg_3 : label is 4095;
  attribute bram_slice_begin of mem_reg_3 : label is 27;
  attribute bram_slice_end of mem_reg_3 : label is 33;
  attribute ram_addr_begin of mem_reg_3 : label is 0;
  attribute ram_addr_end of mem_reg_3 : label is 4095;
  attribute ram_slice_begin of mem_reg_3 : label is 27;
  attribute ram_slice_end of mem_reg_3 : label is 33;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_reg[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_ptr_reg[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_ptr_reg[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_ptr_reg[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr_reg[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr_reg[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_ptr_reg[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_ptr_reg[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_reg[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_ptr_reg[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_ptr_reg[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_ptr_reg[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_reg[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of s00_rst_sync2_reg_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of s00_rst_sync3_reg_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_addr_reg[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_addr_reg[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_reg[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr_reg[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr_reg[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr_reg[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr_reg[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr_reg[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr_reg[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr_reg[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr_reg[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr_reg[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr_reg[9]_i_1\ : label is "soft_lutpair25";
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
inputValid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => m00_axis_tready,
      Q => inputValid,
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
mem_read_data_valid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => mem_read_data_valid_reg,
      O => rd_ptr_next1
    );
mem_read_data_valid_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty,
      O => read
    );
mem_read_data_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => read,
      Q => mem_read_data_valid_reg,
      R => m00_rst_sync3_reg
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => mem_write_data(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => mem_write_data(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => m00_data_reg(7 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => m00_data_reg(8),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => m00_axis_tready,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => empty,
      O => mem_reg_0_i_1_n_0
    );
mem_reg_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD7D7FF"
    )
        port map (
      I0 => full0,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in0_in,
      I4 => p_1_in1_in,
      O => s00_axis_tready03_in
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => mem_write_data(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => mem_write_data(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => m00_data_reg(16 downto 9),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => m00_data_reg(17),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => m00_axis_tready,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => mem_write_data(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => mem_write_data(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => m00_data_reg(25 downto 18),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => m00_data_reg(26),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => m00_axis_tready,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => mem_write_data(32 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000001111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 7) => NLW_mem_reg_3_DOBDO_UNCONNECTED(31 downto 7),
      DOBDO(6) => mem_reg_3_n_61,
      DOBDO(5) => mem_reg_3_n_62,
      DOBDO(4 downto 0) => m00_data_reg(31 downto 27),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => m00_axis_tready,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mod0: entity work.pcp_design_axis_fifo_v1_0_0_0_PCP
     port map (
      inputValid => inputValid,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      mem_read_data_reg(31 downto 0) => m00_data_reg(31 downto 0)
    );
\rd_addr_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA45"
    )
        port map (
      I0 => empty,
      I1 => m00_axis_tready,
      I2 => mem_read_data_valid_reg,
      I3 => rd_ptr_reg(0),
      O => \rd_addr_reg[0]_i_1_n_0\
    );
\rd_addr_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(10),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(10),
      O => \rd_addr_reg[10]_i_1_n_0\
    );
\rd_addr_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(11),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(11),
      O => \rd_addr_reg[11]_i_1_n_0\
    );
\rd_addr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(1),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(1),
      O => \rd_addr_reg[1]_i_1_n_0\
    );
\rd_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(2),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(2),
      O => \rd_addr_reg[2]_i_1_n_0\
    );
\rd_addr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(3),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(3),
      O => \rd_addr_reg[3]_i_1_n_0\
    );
\rd_addr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(4),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(4),
      O => \rd_addr_reg[4]_i_1_n_0\
    );
\rd_addr_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(5),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(5),
      O => \rd_addr_reg[5]_i_1_n_0\
    );
\rd_addr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(6),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(6),
      O => \rd_addr_reg[6]_i_1_n_0\
    );
\rd_addr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(7),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(7),
      O => \rd_addr_reg[7]_i_1_n_0\
    );
\rd_addr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(8),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(8),
      O => \rd_addr_reg[8]_i_1_n_0\
    );
\rd_addr_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_next0(9),
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(9),
      O => \rd_addr_reg[9]_i_1_n_0\
    );
\rd_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[0]_i_1_n_0\,
      Q => rd_addr_reg(0),
      R => '0'
    );
\rd_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[10]_i_1_n_0\,
      Q => rd_addr_reg(10),
      R => '0'
    );
\rd_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[11]_i_1_n_0\,
      Q => rd_addr_reg(11),
      R => '0'
    );
\rd_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[1]_i_1_n_0\,
      Q => rd_addr_reg(1),
      R => '0'
    );
\rd_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[2]_i_1_n_0\,
      Q => rd_addr_reg(2),
      R => '0'
    );
\rd_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[3]_i_1_n_0\,
      Q => rd_addr_reg(3),
      R => '0'
    );
\rd_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[4]_i_1_n_0\,
      Q => rd_addr_reg(4),
      R => '0'
    );
\rd_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[5]_i_1_n_0\,
      Q => rd_addr_reg(5),
      R => '0'
    );
\rd_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[6]_i_1_n_0\,
      Q => rd_addr_reg(6),
      R => '0'
    );
\rd_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[7]_i_1_n_0\,
      Q => rd_addr_reg(7),
      R => '0'
    );
\rd_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[8]_i_1_n_0\,
      Q => rd_addr_reg(8),
      R => '0'
    );
\rd_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[9]_i_1_n_0\,
      Q => rd_addr_reg(9),
      R => '0'
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
      CE => mem_reg_0_i_1_n_0,
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
\wr_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \full__1\,
      I1 => s00_axis_tvalid,
      I2 => wr_ptr_reg(0),
      O => \wr_addr_reg[0]_i_1_n_0\
    );
\wr_addr_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(10),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(10),
      O => \wr_addr_reg[10]_i_1_n_0\
    );
\wr_addr_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(11),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(11),
      O => \wr_addr_reg[11]_i_1_n_0\
    );
\wr_addr_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06600000"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_0_in0_in,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => full0,
      O => \full__1\
    );
\wr_addr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(1),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(1),
      O => \wr_addr_reg[1]_i_1_n_0\
    );
\wr_addr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(2),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(2),
      O => \wr_addr_reg[2]_i_1_n_0\
    );
\wr_addr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(3),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(3),
      O => \wr_addr_reg[3]_i_1_n_0\
    );
\wr_addr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(4),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(4),
      O => \wr_addr_reg[4]_i_1_n_0\
    );
\wr_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(5),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(5),
      O => \wr_addr_reg[5]_i_1_n_0\
    );
\wr_addr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(6),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(6),
      O => \wr_addr_reg[6]_i_1_n_0\
    );
\wr_addr_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(7),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(7),
      O => \wr_addr_reg[7]_i_1_n_0\
    );
\wr_addr_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(8),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(8),
      O => \wr_addr_reg[8]_i_1_n_0\
    );
\wr_addr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_next0(9),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(9),
      O => \wr_addr_reg[9]_i_1_n_0\
    );
\wr_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[0]_i_1_n_0\,
      Q => wr_addr_reg(0),
      R => '0'
    );
\wr_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[10]_i_1_n_0\,
      Q => wr_addr_reg(10),
      R => '0'
    );
\wr_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[11]_i_1_n_0\,
      Q => wr_addr_reg(11),
      R => '0'
    );
\wr_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[1]_i_1_n_0\,
      Q => wr_addr_reg(1),
      R => '0'
    );
\wr_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[2]_i_1_n_0\,
      Q => wr_addr_reg(2),
      R => '0'
    );
\wr_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[3]_i_1_n_0\,
      Q => wr_addr_reg(3),
      R => '0'
    );
\wr_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1_n_0\,
      Q => wr_addr_reg(4),
      R => '0'
    );
\wr_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[5]_i_1_n_0\,
      Q => wr_addr_reg(5),
      R => '0'
    );
\wr_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[6]_i_1_n_0\,
      Q => wr_addr_reg(6),
      R => '0'
    );
\wr_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[7]_i_1_n_0\,
      Q => wr_addr_reg(7),
      R => '0'
    );
\wr_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1_n_0\,
      Q => wr_addr_reg(8),
      R => '0'
    );
\wr_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[9]_i_1_n_0\,
      Q => wr_addr_reg(9),
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
\wr_ptr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => \full__1\,
      I2 => wr_ptr_next0(10),
      O => \wr_ptr_next__25\(10)
    );
\wr_ptr_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(11),
      I1 => \full__1\,
      I2 => wr_ptr_next0(11),
      O => \wr_ptr_next__25\(11)
    );
\wr_ptr_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(12),
      I1 => \full__1\,
      I2 => \wr_ptr_next0__0\(12),
      O => \wr_ptr_next__25\(12)
    );
\wr_ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(1),
      I1 => \full__1\,
      I2 => wr_ptr_next0(1),
      O => \wr_ptr_next__25\(1)
    );
\wr_ptr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => \full__1\,
      I2 => wr_ptr_next0(2),
      O => \wr_ptr_next__25\(2)
    );
\wr_ptr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => \full__1\,
      I2 => wr_ptr_next0(3),
      O => \wr_ptr_next__25\(3)
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => \full__1\,
      I2 => wr_ptr_next0(4),
      O => \wr_ptr_next__25\(4)
    );
\wr_ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => \full__1\,
      I2 => wr_ptr_next0(5),
      O => \wr_ptr_next__25\(5)
    );
\wr_ptr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => \full__1\,
      I2 => wr_ptr_next0(6),
      O => \wr_ptr_next__25\(6)
    );
\wr_ptr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => \full__1\,
      I2 => wr_ptr_next0(7),
      O => \wr_ptr_next__25\(7)
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(8),
      I1 => \full__1\,
      I2 => wr_ptr_next0(8),
      O => \wr_ptr_next__25\(8)
    );
\wr_ptr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => \full__1\,
      I2 => wr_ptr_next0(9),
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
entity pcp_design_axis_fifo_v1_0_0_0 is
  port (
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
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m00_axis_tlast : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s00_axis_tlast : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pcp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
  m00_axis_tlast <= \<const1>\;
  m00_axis_tvalid <= \<const1>\;
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      mem_write_data(32) => s00_axis_tlast,
      mem_write_data(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
