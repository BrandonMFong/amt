-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Sep  1 17:05:39 2021
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
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    lastDataFlag_reg_0 : out STD_LOGIC;
    \p_0_in__0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    profileNumber : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 );
    p_0_in : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    vecAddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    inputValid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pcp_design_axis_fifo_v1_0_0_0_DataStream : entity is "DataStream";
end pcp_design_axis_fifo_v1_0_0_0_DataStream;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0_DataStream is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal dataStream : STD_LOGIC_VECTOR ( 63 downto 0 );
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
  signal lastDataBit : STD_LOGIC;
  signal lastDataFlag : STD_LOGIC;
  signal lastDataFlag_i_1_n_0 : STD_LOGIC;
  signal magBuffer : STD_LOGIC;
  signal ready : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "MAGSTATE:100,IDLE:001,FREQSTATE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "MAGSTATE:100,IDLE:001,FREQSTATE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "MAGSTATE:100,IDLE:001,FREQSTATE:010";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of lastDataFlag_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vecAddr[3]_i_2\ : label is "soft_lutpair18";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8ABA8"
    )
        port map (
      I0 => lastDataBit,
      I1 => freqBuffer,
      I2 => magBuffer,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => inputValid,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF50FC50"
    )
        port map (
      I0 => lastDataBit,
      I1 => freqBuffer,
      I2 => magBuffer,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => inputValid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => lastDataBit,
      I1 => freqBuffer,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
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
      C => s00_axis_aclk,
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
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => magBuffer,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(0),
      O => \FSM_sequential_state_reg[0]_1\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F80"
    )
        port map (
      I0 => state(0),
      I1 => lastDataFlag,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCCDDCCFCFFFCCC"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_2\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => m00_axis_tready,
      I3 => state(1),
      I4 => inputValid,
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808080808080808"
    )
        port map (
      I0 => lastDataFlag,
      I1 => state(0),
      I2 => state(1),
      I3 => m00_axis_tready,
      I4 => vecAddr(1),
      I5 => vecAddr(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\dataStream_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(0),
      Q => dataStream(0),
      R => '0'
    );
\dataStream_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(10),
      Q => dataStream(10),
      R => '0'
    );
\dataStream_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(11),
      Q => dataStream(11),
      R => '0'
    );
\dataStream_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(12),
      Q => dataStream(12),
      R => '0'
    );
\dataStream_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(13),
      Q => dataStream(13),
      R => '0'
    );
\dataStream_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(14),
      Q => dataStream(14),
      R => '0'
    );
\dataStream_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(15),
      Q => dataStream(15),
      R => '0'
    );
\dataStream_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(16),
      Q => dataStream(16),
      R => '0'
    );
\dataStream_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(17),
      Q => dataStream(17),
      R => '0'
    );
\dataStream_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(18),
      Q => dataStream(18),
      R => '0'
    );
\dataStream_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(19),
      Q => dataStream(19),
      R => '0'
    );
\dataStream_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(1),
      Q => dataStream(1),
      R => '0'
    );
\dataStream_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(20),
      Q => dataStream(20),
      R => '0'
    );
\dataStream_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(21),
      Q => dataStream(21),
      R => '0'
    );
\dataStream_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(22),
      Q => dataStream(22),
      R => '0'
    );
\dataStream_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(23),
      Q => dataStream(23),
      R => '0'
    );
\dataStream_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(24),
      Q => dataStream(24),
      R => '0'
    );
\dataStream_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(25),
      Q => dataStream(25),
      R => '0'
    );
\dataStream_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(26),
      Q => dataStream(26),
      R => '0'
    );
\dataStream_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(27),
      Q => dataStream(27),
      R => '0'
    );
\dataStream_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(28),
      Q => dataStream(28),
      R => '0'
    );
\dataStream_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(29),
      Q => dataStream(29),
      R => '0'
    );
\dataStream_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(2),
      Q => dataStream(2),
      R => '0'
    );
\dataStream_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(30),
      Q => dataStream(30),
      R => '0'
    );
\dataStream_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(31),
      Q => dataStream(31),
      R => '0'
    );
\dataStream_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(32),
      Q => dataStream(32),
      R => '0'
    );
\dataStream_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(33),
      Q => dataStream(33),
      R => '0'
    );
\dataStream_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(34),
      Q => dataStream(34),
      R => '0'
    );
\dataStream_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(35),
      Q => dataStream(35),
      R => '0'
    );
\dataStream_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(36),
      Q => dataStream(36),
      R => '0'
    );
\dataStream_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(37),
      Q => dataStream(37),
      R => '0'
    );
\dataStream_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(38),
      Q => dataStream(38),
      R => '0'
    );
\dataStream_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(39),
      Q => dataStream(39),
      R => '0'
    );
\dataStream_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(3),
      Q => dataStream(3),
      R => '0'
    );
\dataStream_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(40),
      Q => dataStream(40),
      R => '0'
    );
\dataStream_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(41),
      Q => dataStream(41),
      R => '0'
    );
\dataStream_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(42),
      Q => dataStream(42),
      R => '0'
    );
\dataStream_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(43),
      Q => dataStream(43),
      R => '0'
    );
\dataStream_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(44),
      Q => dataStream(44),
      R => '0'
    );
\dataStream_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(45),
      Q => dataStream(45),
      R => '0'
    );
\dataStream_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(46),
      Q => dataStream(46),
      R => '0'
    );
\dataStream_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(47),
      Q => dataStream(47),
      R => '0'
    );
\dataStream_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(48),
      Q => dataStream(48),
      R => '0'
    );
\dataStream_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(49),
      Q => dataStream(49),
      R => '0'
    );
\dataStream_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(4),
      Q => dataStream(4),
      R => '0'
    );
\dataStream_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(50),
      Q => dataStream(50),
      R => '0'
    );
\dataStream_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(51),
      Q => dataStream(51),
      R => '0'
    );
\dataStream_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(52),
      Q => dataStream(52),
      R => '0'
    );
\dataStream_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(53),
      Q => dataStream(53),
      R => '0'
    );
\dataStream_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(54),
      Q => dataStream(54),
      R => '0'
    );
\dataStream_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(55),
      Q => dataStream(55),
      R => '0'
    );
\dataStream_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(56),
      Q => dataStream(56),
      R => '0'
    );
\dataStream_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(57),
      Q => dataStream(57),
      R => '0'
    );
\dataStream_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(58),
      Q => dataStream(58),
      R => '0'
    );
\dataStream_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(59),
      Q => dataStream(59),
      R => '0'
    );
\dataStream_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(5),
      Q => dataStream(5),
      R => '0'
    );
\dataStream_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(60),
      Q => dataStream(60),
      R => '0'
    );
\dataStream_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(61),
      Q => dataStream(61),
      R => '0'
    );
\dataStream_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(62),
      Q => dataStream(62),
      R => '0'
    );
\dataStream_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(63),
      Q => dataStream(63),
      R => '0'
    );
\dataStream_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(6),
      Q => dataStream(6),
      R => '0'
    );
\dataStream_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(7),
      Q => dataStream(7),
      R => '0'
    );
\dataStream_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(8),
      Q => dataStream(8),
      R => '0'
    );
\dataStream_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(9),
      Q => dataStream(9),
      R => '0'
    );
\freqBuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(0),
      Q => \freqBuffer_reg_n_0_[0]\,
      R => '0'
    );
\freqBuffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(10),
      Q => \freqBuffer_reg_n_0_[10]\,
      R => '0'
    );
\freqBuffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(11),
      Q => \freqBuffer_reg_n_0_[11]\,
      R => '0'
    );
\freqBuffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(12),
      Q => \freqBuffer_reg_n_0_[12]\,
      R => '0'
    );
\freqBuffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(13),
      Q => \freqBuffer_reg_n_0_[13]\,
      R => '0'
    );
\freqBuffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(14),
      Q => \freqBuffer_reg_n_0_[14]\,
      R => '0'
    );
\freqBuffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(15),
      Q => \freqBuffer_reg_n_0_[15]\,
      R => '0'
    );
\freqBuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(1),
      Q => \freqBuffer_reg_n_0_[1]\,
      R => '0'
    );
\freqBuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(2),
      Q => \freqBuffer_reg_n_0_[2]\,
      R => '0'
    );
\freqBuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(3),
      Q => \freqBuffer_reg_n_0_[3]\,
      R => '0'
    );
\freqBuffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(4),
      Q => \freqBuffer_reg_n_0_[4]\,
      R => '0'
    );
\freqBuffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(5),
      Q => \freqBuffer_reg_n_0_[5]\,
      R => '0'
    );
\freqBuffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(6),
      Q => \freqBuffer_reg_n_0_[6]\,
      R => '0'
    );
\freqBuffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(7),
      Q => \freqBuffer_reg_n_0_[7]\,
      R => '0'
    );
\freqBuffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(8),
      Q => \freqBuffer_reg_n_0_[8]\,
      R => '0'
    );
\freqBuffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => freqBuffer,
      D => dataStream(9),
      Q => \freqBuffer_reg_n_0_[9]\,
      R => '0'
    );
lastDataBit_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in,
      Q => lastDataBit,
      R => '0'
    );
lastDataFlag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => lastDataBit,
      I1 => freqBuffer,
      I2 => magBuffer,
      I3 => lastDataFlag,
      O => lastDataFlag_i_1_n_0
    );
lastDataFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => lastDataFlag_i_1_n_0,
      Q => lastDataFlag,
      R => '0'
    );
\magBuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(0),
      Q => Q(0),
      R => '0'
    );
\magBuffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(10),
      Q => Q(10),
      R => '0'
    );
\magBuffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(11),
      Q => Q(11),
      R => '0'
    );
\magBuffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(12),
      Q => Q(12),
      R => '0'
    );
\magBuffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(13),
      Q => Q(13),
      R => '0'
    );
\magBuffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(14),
      Q => Q(14),
      R => '0'
    );
\magBuffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(15),
      Q => Q(15),
      R => '0'
    );
\magBuffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(16),
      Q => Q(16),
      R => '0'
    );
\magBuffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(17),
      Q => Q(17),
      R => '0'
    );
\magBuffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(18),
      Q => Q(18),
      R => '0'
    );
\magBuffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(19),
      Q => Q(19),
      R => '0'
    );
\magBuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(1),
      Q => Q(1),
      R => '0'
    );
\magBuffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(20),
      Q => Q(20),
      R => '0'
    );
\magBuffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(21),
      Q => Q(21),
      R => '0'
    );
\magBuffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(22),
      Q => Q(22),
      R => '0'
    );
\magBuffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(23),
      Q => Q(23),
      R => '0'
    );
\magBuffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(24),
      Q => Q(24),
      R => '0'
    );
\magBuffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(25),
      Q => Q(25),
      R => '0'
    );
\magBuffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(26),
      Q => Q(26),
      R => '0'
    );
\magBuffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(27),
      Q => Q(27),
      R => '0'
    );
\magBuffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(28),
      Q => Q(28),
      R => '0'
    );
\magBuffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(29),
      Q => Q(29),
      R => '0'
    );
\magBuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(2),
      Q => Q(2),
      R => '0'
    );
\magBuffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(30),
      Q => Q(30),
      R => '0'
    );
\magBuffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(31),
      Q => Q(31),
      R => '0'
    );
\magBuffer_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(32),
      Q => Q(32),
      R => '0'
    );
\magBuffer_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(33),
      Q => Q(33),
      R => '0'
    );
\magBuffer_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(34),
      Q => Q(34),
      R => '0'
    );
\magBuffer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(35),
      Q => Q(35),
      R => '0'
    );
\magBuffer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(36),
      Q => Q(36),
      R => '0'
    );
\magBuffer_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(37),
      Q => Q(37),
      R => '0'
    );
\magBuffer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(38),
      Q => Q(38),
      R => '0'
    );
\magBuffer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(39),
      Q => Q(39),
      R => '0'
    );
\magBuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(3),
      Q => Q(3),
      R => '0'
    );
\magBuffer_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(40),
      Q => Q(40),
      R => '0'
    );
\magBuffer_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(41),
      Q => Q(41),
      R => '0'
    );
\magBuffer_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(42),
      Q => Q(42),
      R => '0'
    );
\magBuffer_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(43),
      Q => Q(43),
      R => '0'
    );
\magBuffer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(44),
      Q => Q(44),
      R => '0'
    );
\magBuffer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(45),
      Q => Q(45),
      R => '0'
    );
\magBuffer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(46),
      Q => Q(46),
      R => '0'
    );
\magBuffer_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(47),
      Q => Q(47),
      R => '0'
    );
\magBuffer_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(48),
      Q => Q(48),
      R => '0'
    );
\magBuffer_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(49),
      Q => Q(49),
      R => '0'
    );
\magBuffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(4),
      Q => Q(4),
      R => '0'
    );
\magBuffer_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(50),
      Q => Q(50),
      R => '0'
    );
\magBuffer_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(51),
      Q => Q(51),
      R => '0'
    );
\magBuffer_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(52),
      Q => Q(52),
      R => '0'
    );
\magBuffer_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(53),
      Q => Q(53),
      R => '0'
    );
\magBuffer_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(54),
      Q => Q(54),
      R => '0'
    );
\magBuffer_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(55),
      Q => Q(55),
      R => '0'
    );
\magBuffer_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(56),
      Q => Q(56),
      R => '0'
    );
\magBuffer_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(57),
      Q => Q(57),
      R => '0'
    );
\magBuffer_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(58),
      Q => Q(58),
      R => '0'
    );
\magBuffer_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(59),
      Q => Q(59),
      R => '0'
    );
\magBuffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(5),
      Q => Q(5),
      R => '0'
    );
\magBuffer_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(60),
      Q => Q(60),
      R => '0'
    );
\magBuffer_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(61),
      Q => Q(61),
      R => '0'
    );
\magBuffer_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(62),
      Q => Q(62),
      R => '0'
    );
\magBuffer_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(63),
      Q => Q(63),
      R => '0'
    );
\magBuffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(6),
      Q => Q(6),
      R => '0'
    );
\magBuffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(7),
      Q => Q(7),
      R => '0'
    );
\magBuffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(8),
      Q => Q(8),
      R => '0'
    );
\magBuffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => magBuffer,
      D => dataStream(9),
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
pcpVector_reg_0_15_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ready,
      I1 => state(0),
      I2 => state(1),
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
      C => s00_axis_aclk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready,
      R => '0'
    );
\vecAddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000A0A0A0A0"
    )
        port map (
      I0 => state(0),
      I1 => m00_axis_tready,
      I2 => lastDataFlag,
      I3 => vecAddr(1),
      I4 => vecAddr(0),
      I5 => state(1),
      O => \FSM_sequential_state_reg[0]\
    );
\vecAddr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => lastDataFlag,
      I1 => m00_axis_tready,
      I2 => state(1),
      I3 => state(0),
      O => lastDataFlag_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pcp_design_axis_fifo_v1_0_0_0_PCP is
  port (
    m00_axis_tlast : out STD_LOGIC;
    outputValidBuffer_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    m00_axis_tready_0 : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    p_0_in : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_read_data_valid_reg : in STD_LOGIC;
    inputValid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pcp_design_axis_fifo_v1_0_0_0_PCP : entity is "PCP";
end pcp_design_axis_fifo_v1_0_0_0_PCP;

architecture STRUCTURE of pcp_design_axis_fifo_v1_0_0_0_PCP is
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal magBuffer : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mod0_n_0 : STD_LOGIC;
  signal mod0_n_1 : STD_LOGIC;
  signal mod0_n_3 : STD_LOGIC;
  signal mod0_n_4 : STD_LOGIC;
  signal outputValidBuffer_i_1_n_0 : STD_LOGIC;
  signal \^outputvalidbuffer_reg_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal pcpIntensityValue : STD_LOGIC;
  signal pcpIntensityValue0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \pcpIntensityValue[63]_i_1_n_0\ : STD_LOGIC;
  signal pcpLastDataFlag_i_1_n_0 : STD_LOGIC;
  signal pcpLastDataFlag_i_2_n_0 : STD_LOGIC;
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
  signal pcpVector_reg_0_15_28_28_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_28_28_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_32_32_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_36_36_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_40_40_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_44_44_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_48_48_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_4_4_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_52_52_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_56_56_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_60_60_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_60_60_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_60_60_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_60_60_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_60_60_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_60_60_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_60_60_i_5_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_1 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_2 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_1_n_3 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_2_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_3_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_4_n_0 : STD_LOGIC;
  signal pcpVector_reg_0_15_8_8_i_5_n_0 : STD_LOGIC;
  signal profileNumber : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vecAddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vecAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \vecAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \vecAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \vecAddr[3]_i_3_n_0\ : STD_LOGIC;
  signal waitCounter : STD_LOGIC;
  signal \waitCounter[0]_i_10_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_11_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_7_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_8_n_0\ : STD_LOGIC;
  signal \waitCounter[0]_i_9_n_0\ : STD_LOGIC;
  signal \waitCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \waitCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \waitCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \waitCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal waitCounter_reg : STD_LOGIC_VECTOR ( 19 downto 6 );
  signal \waitCounter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \waitCounter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \waitCounter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \waitCounter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \waitCounter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \waitCounter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \waitCounter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \waitCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \waitCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \waitCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \waitCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \waitCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \waitCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \waitCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \waitCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \waitCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \waitCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \waitCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \waitCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \waitCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \waitCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \waitCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \waitCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal NLW_pcpVector_reg_0_15_60_60_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waitCounter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "READ:01,WRITE:11,IDLE:00,READY:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "READ:01,WRITE:11,IDLE:00,READY:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_read_data_valid_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of pcpLastDataFlag_i_2 : label is "soft_lutpair20";
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
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_32_32 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_32_32 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_32_32 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_32_32 : label is 32;
  attribute ram_slice_end of pcpVector_reg_0_15_32_32 : label is 32;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_33_33 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_33_33 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_33_33 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_33_33 : label is 33;
  attribute ram_slice_end of pcpVector_reg_0_15_33_33 : label is 33;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_34_34 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_34_34 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_34_34 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_34_34 : label is 34;
  attribute ram_slice_end of pcpVector_reg_0_15_34_34 : label is 34;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_35_35 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_35_35 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_35_35 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_35_35 : label is 35;
  attribute ram_slice_end of pcpVector_reg_0_15_35_35 : label is 35;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_36_36 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_36_36 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_36_36 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_36_36 : label is 36;
  attribute ram_slice_end of pcpVector_reg_0_15_36_36 : label is 36;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_37_37 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_37_37 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_37_37 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_37_37 : label is 37;
  attribute ram_slice_end of pcpVector_reg_0_15_37_37 : label is 37;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_38_38 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_38_38 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_38_38 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_38_38 : label is 38;
  attribute ram_slice_end of pcpVector_reg_0_15_38_38 : label is 38;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_39_39 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_39_39 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_39_39 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_39_39 : label is 39;
  attribute ram_slice_end of pcpVector_reg_0_15_39_39 : label is 39;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_3_3 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of pcpVector_reg_0_15_3_3 : label is 3;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_40_40 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_40_40 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_40_40 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_40_40 : label is 40;
  attribute ram_slice_end of pcpVector_reg_0_15_40_40 : label is 40;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_41_41 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_41_41 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_41_41 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_41_41 : label is 41;
  attribute ram_slice_end of pcpVector_reg_0_15_41_41 : label is 41;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_42_42 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_42_42 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_42_42 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_42_42 : label is 42;
  attribute ram_slice_end of pcpVector_reg_0_15_42_42 : label is 42;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_43_43 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_43_43 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_43_43 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_43_43 : label is 43;
  attribute ram_slice_end of pcpVector_reg_0_15_43_43 : label is 43;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_44_44 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_44_44 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_44_44 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_44_44 : label is 44;
  attribute ram_slice_end of pcpVector_reg_0_15_44_44 : label is 44;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_45_45 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_45_45 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_45_45 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_45_45 : label is 45;
  attribute ram_slice_end of pcpVector_reg_0_15_45_45 : label is 45;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_46_46 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_46_46 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_46_46 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_46_46 : label is 46;
  attribute ram_slice_end of pcpVector_reg_0_15_46_46 : label is 46;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_47_47 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_47_47 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_47_47 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_47_47 : label is 47;
  attribute ram_slice_end of pcpVector_reg_0_15_47_47 : label is 47;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_48_48 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_48_48 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_48_48 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_48_48 : label is 48;
  attribute ram_slice_end of pcpVector_reg_0_15_48_48 : label is 48;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_49_49 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_49_49 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_49_49 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_49_49 : label is 49;
  attribute ram_slice_end of pcpVector_reg_0_15_49_49 : label is 49;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_4_4 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of pcpVector_reg_0_15_4_4 : label is 4;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_50_50 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_50_50 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_50_50 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_50_50 : label is 50;
  attribute ram_slice_end of pcpVector_reg_0_15_50_50 : label is 50;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_51_51 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_51_51 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_51_51 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_51_51 : label is 51;
  attribute ram_slice_end of pcpVector_reg_0_15_51_51 : label is 51;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_52_52 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_52_52 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_52_52 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_52_52 : label is 52;
  attribute ram_slice_end of pcpVector_reg_0_15_52_52 : label is 52;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_53_53 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_53_53 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_53_53 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_53_53 : label is 53;
  attribute ram_slice_end of pcpVector_reg_0_15_53_53 : label is 53;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_54_54 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_54_54 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_54_54 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_54_54 : label is 54;
  attribute ram_slice_end of pcpVector_reg_0_15_54_54 : label is 54;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_55_55 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_55_55 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_55_55 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_55_55 : label is 55;
  attribute ram_slice_end of pcpVector_reg_0_15_55_55 : label is 55;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_56_56 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_56_56 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_56_56 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_56_56 : label is 56;
  attribute ram_slice_end of pcpVector_reg_0_15_56_56 : label is 56;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_57_57 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_57_57 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_57_57 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_57_57 : label is 57;
  attribute ram_slice_end of pcpVector_reg_0_15_57_57 : label is 57;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_58_58 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_58_58 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_58_58 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_58_58 : label is 58;
  attribute ram_slice_end of pcpVector_reg_0_15_58_58 : label is 58;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_59_59 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_59_59 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_59_59 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_59_59 : label is 59;
  attribute ram_slice_end of pcpVector_reg_0_15_59_59 : label is 59;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_5_5 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of pcpVector_reg_0_15_5_5 : label is 5;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_60_60 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_60_60 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_60_60 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_60_60 : label is 60;
  attribute ram_slice_end of pcpVector_reg_0_15_60_60 : label is 60;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_61_61 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_61_61 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_61_61 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_61_61 : label is 61;
  attribute ram_slice_end of pcpVector_reg_0_15_61_61 : label is 61;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_62_62 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_62_62 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_62_62 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_62_62 : label is 62;
  attribute ram_slice_end of pcpVector_reg_0_15_62_62 : label is 62;
  attribute XILINX_LEGACY_PRIM of pcpVector_reg_0_15_63_63 : label is "RAM16X1D";
  attribute ram_addr_begin of pcpVector_reg_0_15_63_63 : label is 0;
  attribute ram_addr_end of pcpVector_reg_0_15_63_63 : label is 11;
  attribute ram_slice_begin of pcpVector_reg_0_15_63_63 : label is 63;
  attribute ram_slice_end of pcpVector_reg_0_15_63_63 : label is 63;
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
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[32]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vecAddr[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vecAddr[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vecAddr[3]_i_3\ : label is "soft_lutpair20";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  outputValidBuffer_reg_0 <= \^outputvalidbuffer_reg_0\;
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mod0_n_4,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mod0_n_3,
      Q => state(1),
      R => '0'
    );
mem_read_data_valid_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => mem_read_data_valid_reg,
      I2 => \^outputvalidbuffer_reg_0\,
      I3 => O(0),
      O => m00_axis_tready_0
    );
mod0: entity work.pcp_design_axis_fifo_v1_0_0_0_DataStream
     port map (
      D(63 downto 0) => D(63 downto 0),
      \FSM_sequential_state_reg[0]\ => mod0_n_0,
      \FSM_sequential_state_reg[0]_0\ => mod0_n_3,
      \FSM_sequential_state_reg[0]_1\ => mod0_n_4,
      \FSM_sequential_state_reg[0]_2\ => \waitCounter[0]_i_3_n_0\,
      Q(63 downto 0) => magBuffer(63 downto 0),
      inputValid => inputValid,
      lastDataFlag_reg_0 => mod0_n_1,
      m00_axis_tready => m00_axis_tready,
      p_0_in => p_0_in,
      \p_0_in__0\ => \p_0_in__0\,
      profileNumber(3 downto 0) => profileNumber(3 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      state(1 downto 0) => state(1 downto 0),
      vecAddr(1 downto 0) => vecAddr(3 downto 2)
    );
outputValidBuffer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0F0700000F0"
    )
        port map (
      I0 => vecAddr(3),
      I1 => vecAddr(2),
      I2 => state(1),
      I3 => state(0),
      I4 => m00_axis_tready,
      I5 => \^outputvalidbuffer_reg_0\,
      O => outputValidBuffer_i_1_n_0
    );
outputValidBuffer_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => outputValidBuffer_i_1_n_0,
      Q => \^outputvalidbuffer_reg_0\,
      R => '0'
    );
\pcpIntensityValue[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vecAddr(2),
      I1 => vecAddr(3),
      I2 => m00_axis_tready,
      I3 => state(1),
      I4 => state(0),
      O => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => state(1),
      I2 => state(0),
      O => pcpIntensityValue
    );
\pcpIntensityValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(0),
      Q => m00_axis_tdata(0),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(10),
      Q => m00_axis_tdata(10),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(11),
      Q => m00_axis_tdata(11),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(12),
      Q => m00_axis_tdata(12),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(13),
      Q => m00_axis_tdata(13),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(14),
      Q => m00_axis_tdata(14),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(15),
      Q => m00_axis_tdata(15),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(16),
      Q => m00_axis_tdata(16),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(17),
      Q => m00_axis_tdata(17),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(18),
      Q => m00_axis_tdata(18),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(19),
      Q => m00_axis_tdata(19),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(1),
      Q => m00_axis_tdata(1),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(20),
      Q => m00_axis_tdata(20),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(21),
      Q => m00_axis_tdata(21),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(22),
      Q => m00_axis_tdata(22),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(23),
      Q => m00_axis_tdata(23),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(24),
      Q => m00_axis_tdata(24),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(25),
      Q => m00_axis_tdata(25),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(26),
      Q => m00_axis_tdata(26),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(27),
      Q => m00_axis_tdata(27),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(28),
      Q => m00_axis_tdata(28),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(29),
      Q => m00_axis_tdata(29),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(2),
      Q => m00_axis_tdata(2),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(30),
      Q => m00_axis_tdata(30),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(31),
      Q => m00_axis_tdata(31),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(32),
      Q => m00_axis_tdata(32),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(33),
      Q => m00_axis_tdata(33),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(34),
      Q => m00_axis_tdata(34),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(35),
      Q => m00_axis_tdata(35),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(36),
      Q => m00_axis_tdata(36),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(37),
      Q => m00_axis_tdata(37),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(38),
      Q => m00_axis_tdata(38),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(39),
      Q => m00_axis_tdata(39),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(3),
      Q => m00_axis_tdata(3),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(40),
      Q => m00_axis_tdata(40),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(41),
      Q => m00_axis_tdata(41),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(42),
      Q => m00_axis_tdata(42),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(43),
      Q => m00_axis_tdata(43),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(44),
      Q => m00_axis_tdata(44),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(45),
      Q => m00_axis_tdata(45),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(46),
      Q => m00_axis_tdata(46),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(47),
      Q => m00_axis_tdata(47),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(48),
      Q => m00_axis_tdata(48),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(49),
      Q => m00_axis_tdata(49),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(4),
      Q => m00_axis_tdata(4),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(50),
      Q => m00_axis_tdata(50),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(51),
      Q => m00_axis_tdata(51),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(52),
      Q => m00_axis_tdata(52),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(53),
      Q => m00_axis_tdata(53),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(54),
      Q => m00_axis_tdata(54),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(55),
      Q => m00_axis_tdata(55),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(56),
      Q => m00_axis_tdata(56),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(57),
      Q => m00_axis_tdata(57),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(58),
      Q => m00_axis_tdata(58),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(59),
      Q => m00_axis_tdata(59),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(5),
      Q => m00_axis_tdata(5),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(60),
      Q => m00_axis_tdata(60),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(61),
      Q => m00_axis_tdata(61),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(62),
      Q => m00_axis_tdata(62),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(63),
      Q => m00_axis_tdata(63),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(6),
      Q => m00_axis_tdata(6),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(7),
      Q => m00_axis_tdata(7),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(8),
      Q => m00_axis_tdata(8),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
\pcpIntensityValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => pcpIntensityValue,
      D => pcpIntensityValue0(9),
      Q => m00_axis_tdata(9),
      R => \pcpIntensityValue[63]_i_1_n_0\
    );
pcpLastDataFlag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA80AA"
    )
        port map (
      I0 => pcpLastDataFlag_i_2_n_0,
      I1 => m00_axis_tready,
      I2 => state(0),
      I3 => state(1),
      I4 => \^m00_axis_tlast\,
      O => pcpLastDataFlag_i_1_n_0
    );
pcpLastDataFlag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => vecAddr(1),
      I1 => vecAddr(0),
      I2 => state(1),
      I3 => vecAddr(3),
      I4 => vecAddr(2),
      O => pcpLastDataFlag_i_2_n_0
    );
pcpLastDataFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pcpLastDataFlag_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(0),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(10),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(11),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(12),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(13),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(14),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(15),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(16),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(17),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(18),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(19),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(1),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(20),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(21),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(22),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(23),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(24),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(25),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(26),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(27),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(28),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_28_28_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_24_24_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_28_28_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_28_28_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_28_28_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_28_28_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(31 downto 28),
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(29),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(2),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(30),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(31),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_32_32: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(32),
      DPO => pcpIntensityValue0(32),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(32),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_32_32_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_28_28_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_32_32_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_32_32_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_32_32_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_32_32_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(35 downto 32),
      O(3 downto 0) => p_2_in(35 downto 32),
      S(3) => pcpVector_reg_0_15_32_32_i_2_n_0,
      S(2) => pcpVector_reg_0_15_32_32_i_3_n_0,
      S(1) => pcpVector_reg_0_15_32_32_i_4_n_0,
      S(0) => pcpVector_reg_0_15_32_32_i_5_n_0
    );
pcpVector_reg_0_15_32_32_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(35),
      I1 => magBuffer(35),
      O => pcpVector_reg_0_15_32_32_i_2_n_0
    );
pcpVector_reg_0_15_32_32_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(34),
      I1 => magBuffer(34),
      O => pcpVector_reg_0_15_32_32_i_3_n_0
    );
pcpVector_reg_0_15_32_32_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(33),
      I1 => magBuffer(33),
      O => pcpVector_reg_0_15_32_32_i_4_n_0
    );
pcpVector_reg_0_15_32_32_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(32),
      I1 => magBuffer(32),
      O => pcpVector_reg_0_15_32_32_i_5_n_0
    );
pcpVector_reg_0_15_33_33: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(33),
      DPO => pcpIntensityValue0(33),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(33),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_34_34: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(34),
      DPO => pcpIntensityValue0(34),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(34),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_35_35: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(35),
      DPO => pcpIntensityValue0(35),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(35),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_36_36: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(36),
      DPO => pcpIntensityValue0(36),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(36),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_36_36_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_32_32_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_36_36_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_36_36_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_36_36_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_36_36_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(39 downto 36),
      O(3 downto 0) => p_2_in(39 downto 36),
      S(3) => pcpVector_reg_0_15_36_36_i_2_n_0,
      S(2) => pcpVector_reg_0_15_36_36_i_3_n_0,
      S(1) => pcpVector_reg_0_15_36_36_i_4_n_0,
      S(0) => pcpVector_reg_0_15_36_36_i_5_n_0
    );
pcpVector_reg_0_15_36_36_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(39),
      I1 => magBuffer(39),
      O => pcpVector_reg_0_15_36_36_i_2_n_0
    );
pcpVector_reg_0_15_36_36_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(38),
      I1 => magBuffer(38),
      O => pcpVector_reg_0_15_36_36_i_3_n_0
    );
pcpVector_reg_0_15_36_36_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(37),
      I1 => magBuffer(37),
      O => pcpVector_reg_0_15_36_36_i_4_n_0
    );
pcpVector_reg_0_15_36_36_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(36),
      I1 => magBuffer(36),
      O => pcpVector_reg_0_15_36_36_i_5_n_0
    );
pcpVector_reg_0_15_37_37: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(37),
      DPO => pcpIntensityValue0(37),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(37),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_38_38: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(38),
      DPO => pcpIntensityValue0(38),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(38),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_39_39: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(39),
      DPO => pcpIntensityValue0(39),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(39),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(3),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_40_40: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(40),
      DPO => pcpIntensityValue0(40),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(40),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_40_40_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_36_36_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_40_40_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_40_40_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_40_40_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_40_40_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(43 downto 40),
      O(3 downto 0) => p_2_in(43 downto 40),
      S(3) => pcpVector_reg_0_15_40_40_i_2_n_0,
      S(2) => pcpVector_reg_0_15_40_40_i_3_n_0,
      S(1) => pcpVector_reg_0_15_40_40_i_4_n_0,
      S(0) => pcpVector_reg_0_15_40_40_i_5_n_0
    );
pcpVector_reg_0_15_40_40_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(43),
      I1 => magBuffer(43),
      O => pcpVector_reg_0_15_40_40_i_2_n_0
    );
pcpVector_reg_0_15_40_40_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(42),
      I1 => magBuffer(42),
      O => pcpVector_reg_0_15_40_40_i_3_n_0
    );
pcpVector_reg_0_15_40_40_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(41),
      I1 => magBuffer(41),
      O => pcpVector_reg_0_15_40_40_i_4_n_0
    );
pcpVector_reg_0_15_40_40_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(40),
      I1 => magBuffer(40),
      O => pcpVector_reg_0_15_40_40_i_5_n_0
    );
pcpVector_reg_0_15_41_41: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(41),
      DPO => pcpIntensityValue0(41),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(41),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_42_42: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(42),
      DPO => pcpIntensityValue0(42),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(42),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_43_43: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(43),
      DPO => pcpIntensityValue0(43),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(43),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_44_44: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(44),
      DPO => pcpIntensityValue0(44),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(44),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_44_44_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_40_40_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_44_44_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_44_44_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_44_44_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_44_44_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(47 downto 44),
      O(3 downto 0) => p_2_in(47 downto 44),
      S(3) => pcpVector_reg_0_15_44_44_i_2_n_0,
      S(2) => pcpVector_reg_0_15_44_44_i_3_n_0,
      S(1) => pcpVector_reg_0_15_44_44_i_4_n_0,
      S(0) => pcpVector_reg_0_15_44_44_i_5_n_0
    );
pcpVector_reg_0_15_44_44_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(47),
      I1 => magBuffer(47),
      O => pcpVector_reg_0_15_44_44_i_2_n_0
    );
pcpVector_reg_0_15_44_44_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(46),
      I1 => magBuffer(46),
      O => pcpVector_reg_0_15_44_44_i_3_n_0
    );
pcpVector_reg_0_15_44_44_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(45),
      I1 => magBuffer(45),
      O => pcpVector_reg_0_15_44_44_i_4_n_0
    );
pcpVector_reg_0_15_44_44_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(44),
      I1 => magBuffer(44),
      O => pcpVector_reg_0_15_44_44_i_5_n_0
    );
pcpVector_reg_0_15_45_45: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(45),
      DPO => pcpIntensityValue0(45),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(45),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_46_46: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(46),
      DPO => pcpIntensityValue0(46),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(46),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_47_47: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(47),
      DPO => pcpIntensityValue0(47),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(47),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_48_48: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(48),
      DPO => pcpIntensityValue0(48),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(48),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_48_48_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_44_44_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_48_48_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_48_48_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_48_48_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_48_48_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(51 downto 48),
      O(3 downto 0) => p_2_in(51 downto 48),
      S(3) => pcpVector_reg_0_15_48_48_i_2_n_0,
      S(2) => pcpVector_reg_0_15_48_48_i_3_n_0,
      S(1) => pcpVector_reg_0_15_48_48_i_4_n_0,
      S(0) => pcpVector_reg_0_15_48_48_i_5_n_0
    );
pcpVector_reg_0_15_48_48_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(51),
      I1 => magBuffer(51),
      O => pcpVector_reg_0_15_48_48_i_2_n_0
    );
pcpVector_reg_0_15_48_48_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(50),
      I1 => magBuffer(50),
      O => pcpVector_reg_0_15_48_48_i_3_n_0
    );
pcpVector_reg_0_15_48_48_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(49),
      I1 => magBuffer(49),
      O => pcpVector_reg_0_15_48_48_i_4_n_0
    );
pcpVector_reg_0_15_48_48_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(48),
      I1 => magBuffer(48),
      O => pcpVector_reg_0_15_48_48_i_5_n_0
    );
pcpVector_reg_0_15_49_49: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(49),
      DPO => pcpIntensityValue0(49),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(49),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(4),
      WCLK => s00_axis_aclk,
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
pcpVector_reg_0_15_50_50: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(50),
      DPO => pcpIntensityValue0(50),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(50),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_51_51: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(51),
      DPO => pcpIntensityValue0(51),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(51),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_52_52: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(52),
      DPO => pcpIntensityValue0(52),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(52),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_52_52_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_48_48_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_52_52_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_52_52_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_52_52_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_52_52_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(55 downto 52),
      O(3 downto 0) => p_2_in(55 downto 52),
      S(3) => pcpVector_reg_0_15_52_52_i_2_n_0,
      S(2) => pcpVector_reg_0_15_52_52_i_3_n_0,
      S(1) => pcpVector_reg_0_15_52_52_i_4_n_0,
      S(0) => pcpVector_reg_0_15_52_52_i_5_n_0
    );
pcpVector_reg_0_15_52_52_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(55),
      I1 => magBuffer(55),
      O => pcpVector_reg_0_15_52_52_i_2_n_0
    );
pcpVector_reg_0_15_52_52_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(54),
      I1 => magBuffer(54),
      O => pcpVector_reg_0_15_52_52_i_3_n_0
    );
pcpVector_reg_0_15_52_52_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(53),
      I1 => magBuffer(53),
      O => pcpVector_reg_0_15_52_52_i_4_n_0
    );
pcpVector_reg_0_15_52_52_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(52),
      I1 => magBuffer(52),
      O => pcpVector_reg_0_15_52_52_i_5_n_0
    );
pcpVector_reg_0_15_53_53: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(53),
      DPO => pcpIntensityValue0(53),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(53),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_54_54: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(54),
      DPO => pcpIntensityValue0(54),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(54),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_55_55: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(55),
      DPO => pcpIntensityValue0(55),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(55),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_56_56: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(56),
      DPO => pcpIntensityValue0(56),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(56),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_56_56_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_52_52_i_1_n_0,
      CO(3) => pcpVector_reg_0_15_56_56_i_1_n_0,
      CO(2) => pcpVector_reg_0_15_56_56_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_56_56_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_56_56_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(59 downto 56),
      O(3 downto 0) => p_2_in(59 downto 56),
      S(3) => pcpVector_reg_0_15_56_56_i_2_n_0,
      S(2) => pcpVector_reg_0_15_56_56_i_3_n_0,
      S(1) => pcpVector_reg_0_15_56_56_i_4_n_0,
      S(0) => pcpVector_reg_0_15_56_56_i_5_n_0
    );
pcpVector_reg_0_15_56_56_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(59),
      I1 => magBuffer(59),
      O => pcpVector_reg_0_15_56_56_i_2_n_0
    );
pcpVector_reg_0_15_56_56_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(58),
      I1 => magBuffer(58),
      O => pcpVector_reg_0_15_56_56_i_3_n_0
    );
pcpVector_reg_0_15_56_56_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(57),
      I1 => magBuffer(57),
      O => pcpVector_reg_0_15_56_56_i_4_n_0
    );
pcpVector_reg_0_15_56_56_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(56),
      I1 => magBuffer(56),
      O => pcpVector_reg_0_15_56_56_i_5_n_0
    );
pcpVector_reg_0_15_57_57: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(57),
      DPO => pcpIntensityValue0(57),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(57),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_58_58: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(58),
      DPO => pcpIntensityValue0(58),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(58),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_59_59: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(59),
      DPO => pcpIntensityValue0(59),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(59),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(5),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_60_60: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(60),
      DPO => pcpIntensityValue0(60),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(60),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_60_60_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pcpVector_reg_0_15_56_56_i_1_n_0,
      CO(3) => NLW_pcpVector_reg_0_15_60_60_i_1_CO_UNCONNECTED(3),
      CO(2) => pcpVector_reg_0_15_60_60_i_1_n_1,
      CO(1) => pcpVector_reg_0_15_60_60_i_1_n_2,
      CO(0) => pcpVector_reg_0_15_60_60_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_out(62 downto 60),
      O(3 downto 0) => p_2_in(63 downto 60),
      S(3) => pcpVector_reg_0_15_60_60_i_2_n_0,
      S(2) => pcpVector_reg_0_15_60_60_i_3_n_0,
      S(1) => pcpVector_reg_0_15_60_60_i_4_n_0,
      S(0) => pcpVector_reg_0_15_60_60_i_5_n_0
    );
pcpVector_reg_0_15_60_60_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(63),
      I1 => magBuffer(63),
      O => pcpVector_reg_0_15_60_60_i_2_n_0
    );
pcpVector_reg_0_15_60_60_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(62),
      I1 => magBuffer(62),
      O => pcpVector_reg_0_15_60_60_i_3_n_0
    );
pcpVector_reg_0_15_60_60_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(61),
      I1 => magBuffer(61),
      O => pcpVector_reg_0_15_60_60_i_4_n_0
    );
pcpVector_reg_0_15_60_60_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(60),
      I1 => magBuffer(60),
      O => pcpVector_reg_0_15_60_60_i_5_n_0
    );
pcpVector_reg_0_15_61_61: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(61),
      DPO => pcpIntensityValue0(61),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(61),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_62_62: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(62),
      DPO => pcpIntensityValue0(62),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(62),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
pcpVector_reg_0_15_63_63: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => profileNumber(0),
      A1 => profileNumber(1),
      A2 => profileNumber(2),
      A3 => profileNumber(3),
      A4 => '0',
      D => p_2_in(63),
      DPO => pcpIntensityValue0(63),
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(63),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(6),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(7),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(8),
      WCLK => s00_axis_aclk,
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
      DPRA0 => vecAddr(0),
      DPRA1 => vecAddr(1),
      DPRA2 => vecAddr(2),
      DPRA3 => vecAddr(3),
      DPRA4 => '0',
      SPO => p_1_out(9),
      WCLK => s00_axis_aclk,
      WE => \p_0_in__0\
    );
\rd_ptr_gray_reg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => O(0),
      I1 => \^outputvalidbuffer_reg_0\,
      I2 => mem_read_data_valid_reg,
      I3 => m00_axis_tready,
      O => sel
    );
\vecAddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vecAddr(0),
      O => \vecAddr[0]_i_1_n_0\
    );
\vecAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vecAddr(0),
      I1 => vecAddr(1),
      O => \vecAddr[1]_i_1_n_0\
    );
\vecAddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vecAddr(2),
      I1 => vecAddr(1),
      I2 => vecAddr(0),
      O => \vecAddr[2]_i_1_n_0\
    );
\vecAddr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => vecAddr(3),
      I1 => vecAddr(0),
      I2 => vecAddr(1),
      I3 => vecAddr(2),
      O => \vecAddr[3]_i_3_n_0\
    );
\vecAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mod0_n_1,
      D => \vecAddr[0]_i_1_n_0\,
      Q => vecAddr(0),
      R => mod0_n_0
    );
\vecAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mod0_n_1,
      D => \vecAddr[1]_i_1_n_0\,
      Q => vecAddr(1),
      R => mod0_n_0
    );
\vecAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mod0_n_1,
      D => \vecAddr[2]_i_1_n_0\,
      Q => vecAddr(2),
      R => mod0_n_0
    );
\vecAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mod0_n_1,
      D => \vecAddr[3]_i_3_n_0\,
      Q => vecAddr(3),
      R => mod0_n_0
    );
\waitCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waitCounter[0]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      O => waitCounter
    );
\waitCounter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => waitCounter_reg(14),
      I1 => \waitCounter[0]_i_11_n_0\,
      I2 => waitCounter_reg(9),
      I3 => waitCounter_reg(7),
      I4 => waitCounter_reg(6),
      I5 => waitCounter_reg(8),
      O => \waitCounter[0]_i_10_n_0\
    );
\waitCounter[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter_reg(11),
      I1 => waitCounter_reg(12),
      I2 => waitCounter_reg(10),
      I3 => waitCounter_reg(13),
      O => \waitCounter[0]_i_11_n_0\
    );
\waitCounter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF7FFFFF"
    )
        port map (
      I0 => waitCounter_reg(19),
      I1 => waitCounter_reg(17),
      I2 => waitCounter_reg(18),
      I3 => \waitCounter[0]_i_9_n_0\,
      I4 => \waitCounter[0]_i_10_n_0\,
      I5 => waitCounter_reg(15),
      O => \waitCounter[0]_i_3_n_0\
    );
\waitCounter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_tready,
      O => \waitCounter[0]_i_4_n_0\
    );
\waitCounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waitCounter_reg_n_0_[3]\,
      I1 => m00_axis_tready,
      O => \waitCounter[0]_i_5_n_0\
    );
\waitCounter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waitCounter_reg_n_0_[2]\,
      I1 => m00_axis_tready,
      O => \waitCounter[0]_i_6_n_0\
    );
\waitCounter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waitCounter_reg_n_0_[1]\,
      I1 => m00_axis_tready,
      O => \waitCounter[0]_i_7_n_0\
    );
\waitCounter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waitCounter_reg_n_0_[0]\,
      I1 => m00_axis_tready,
      O => \waitCounter[0]_i_8_n_0\
    );
\waitCounter[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => waitCounter_reg(16),
      O => \waitCounter[0]_i_9_n_0\
    );
\waitCounter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(15),
      I1 => m00_axis_tready,
      O => \waitCounter[12]_i_2_n_0\
    );
\waitCounter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(14),
      I1 => m00_axis_tready,
      O => \waitCounter[12]_i_3_n_0\
    );
\waitCounter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(13),
      I1 => m00_axis_tready,
      O => \waitCounter[12]_i_4_n_0\
    );
\waitCounter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(12),
      I1 => m00_axis_tready,
      O => \waitCounter[12]_i_5_n_0\
    );
\waitCounter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(19),
      I1 => m00_axis_tready,
      O => \waitCounter[16]_i_2_n_0\
    );
\waitCounter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(18),
      I1 => m00_axis_tready,
      O => \waitCounter[16]_i_3_n_0\
    );
\waitCounter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(17),
      I1 => m00_axis_tready,
      O => \waitCounter[16]_i_4_n_0\
    );
\waitCounter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(16),
      I1 => m00_axis_tready,
      O => \waitCounter[16]_i_5_n_0\
    );
\waitCounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(7),
      I1 => m00_axis_tready,
      O => \waitCounter[4]_i_2_n_0\
    );
\waitCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(6),
      I1 => m00_axis_tready,
      O => \waitCounter[4]_i_3_n_0\
    );
\waitCounter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waitCounter_reg_n_0_[5]\,
      I1 => m00_axis_tready,
      O => \waitCounter[4]_i_4_n_0\
    );
\waitCounter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waitCounter_reg_n_0_[4]\,
      I1 => m00_axis_tready,
      O => \waitCounter[4]_i_5_n_0\
    );
\waitCounter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(11),
      I1 => m00_axis_tready,
      O => \waitCounter[8]_i_2_n_0\
    );
\waitCounter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(10),
      I1 => m00_axis_tready,
      O => \waitCounter[8]_i_3_n_0\
    );
\waitCounter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(9),
      I1 => m00_axis_tready,
      O => \waitCounter[8]_i_4_n_0\
    );
\waitCounter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitCounter_reg(8),
      I1 => m00_axis_tready,
      O => \waitCounter[8]_i_5_n_0\
    );
\waitCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[0]_i_2_n_7\,
      Q => \waitCounter_reg_n_0_[0]\,
      R => '0'
    );
\waitCounter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \waitCounter_reg[0]_i_2_n_0\,
      CO(2) => \waitCounter_reg[0]_i_2_n_1\,
      CO(1) => \waitCounter_reg[0]_i_2_n_2\,
      CO(0) => \waitCounter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \waitCounter[0]_i_4_n_0\,
      O(3) => \waitCounter_reg[0]_i_2_n_4\,
      O(2) => \waitCounter_reg[0]_i_2_n_5\,
      O(1) => \waitCounter_reg[0]_i_2_n_6\,
      O(0) => \waitCounter_reg[0]_i_2_n_7\,
      S(3) => \waitCounter[0]_i_5_n_0\,
      S(2) => \waitCounter[0]_i_6_n_0\,
      S(1) => \waitCounter[0]_i_7_n_0\,
      S(0) => \waitCounter[0]_i_8_n_0\
    );
\waitCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[8]_i_1_n_5\,
      Q => waitCounter_reg(10),
      R => '0'
    );
\waitCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[8]_i_1_n_4\,
      Q => waitCounter_reg(11),
      R => '0'
    );
\waitCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[12]_i_1_n_7\,
      Q => waitCounter_reg(12),
      R => '0'
    );
\waitCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter_reg[8]_i_1_n_0\,
      CO(3) => \waitCounter_reg[12]_i_1_n_0\,
      CO(2) => \waitCounter_reg[12]_i_1_n_1\,
      CO(1) => \waitCounter_reg[12]_i_1_n_2\,
      CO(0) => \waitCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \waitCounter_reg[12]_i_1_n_4\,
      O(2) => \waitCounter_reg[12]_i_1_n_5\,
      O(1) => \waitCounter_reg[12]_i_1_n_6\,
      O(0) => \waitCounter_reg[12]_i_1_n_7\,
      S(3) => \waitCounter[12]_i_2_n_0\,
      S(2) => \waitCounter[12]_i_3_n_0\,
      S(1) => \waitCounter[12]_i_4_n_0\,
      S(0) => \waitCounter[12]_i_5_n_0\
    );
\waitCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[12]_i_1_n_6\,
      Q => waitCounter_reg(13),
      R => '0'
    );
\waitCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[12]_i_1_n_5\,
      Q => waitCounter_reg(14),
      R => '0'
    );
\waitCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[12]_i_1_n_4\,
      Q => waitCounter_reg(15),
      R => '0'
    );
\waitCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[16]_i_1_n_7\,
      Q => waitCounter_reg(16),
      R => '0'
    );
\waitCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_waitCounter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \waitCounter_reg[16]_i_1_n_1\,
      CO(1) => \waitCounter_reg[16]_i_1_n_2\,
      CO(0) => \waitCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \waitCounter_reg[16]_i_1_n_4\,
      O(2) => \waitCounter_reg[16]_i_1_n_5\,
      O(1) => \waitCounter_reg[16]_i_1_n_6\,
      O(0) => \waitCounter_reg[16]_i_1_n_7\,
      S(3) => \waitCounter[16]_i_2_n_0\,
      S(2) => \waitCounter[16]_i_3_n_0\,
      S(1) => \waitCounter[16]_i_4_n_0\,
      S(0) => \waitCounter[16]_i_5_n_0\
    );
\waitCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[16]_i_1_n_6\,
      Q => waitCounter_reg(17),
      R => '0'
    );
\waitCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[16]_i_1_n_5\,
      Q => waitCounter_reg(18),
      R => '0'
    );
\waitCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[16]_i_1_n_4\,
      Q => waitCounter_reg(19),
      R => '0'
    );
\waitCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[0]_i_2_n_6\,
      Q => \waitCounter_reg_n_0_[1]\,
      R => '0'
    );
\waitCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[0]_i_2_n_5\,
      Q => \waitCounter_reg_n_0_[2]\,
      R => '0'
    );
\waitCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[0]_i_2_n_4\,
      Q => \waitCounter_reg_n_0_[3]\,
      R => '0'
    );
\waitCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[4]_i_1_n_7\,
      Q => \waitCounter_reg_n_0_[4]\,
      R => '0'
    );
\waitCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter_reg[0]_i_2_n_0\,
      CO(3) => \waitCounter_reg[4]_i_1_n_0\,
      CO(2) => \waitCounter_reg[4]_i_1_n_1\,
      CO(1) => \waitCounter_reg[4]_i_1_n_2\,
      CO(0) => \waitCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \waitCounter_reg[4]_i_1_n_4\,
      O(2) => \waitCounter_reg[4]_i_1_n_5\,
      O(1) => \waitCounter_reg[4]_i_1_n_6\,
      O(0) => \waitCounter_reg[4]_i_1_n_7\,
      S(3) => \waitCounter[4]_i_2_n_0\,
      S(2) => \waitCounter[4]_i_3_n_0\,
      S(1) => \waitCounter[4]_i_4_n_0\,
      S(0) => \waitCounter[4]_i_5_n_0\
    );
\waitCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[4]_i_1_n_6\,
      Q => \waitCounter_reg_n_0_[5]\,
      R => '0'
    );
\waitCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[4]_i_1_n_5\,
      Q => waitCounter_reg(6),
      R => '0'
    );
\waitCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[4]_i_1_n_4\,
      Q => waitCounter_reg(7),
      R => '0'
    );
\waitCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[8]_i_1_n_7\,
      Q => waitCounter_reg(8),
      R => '0'
    );
\waitCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter_reg[4]_i_1_n_0\,
      CO(3) => \waitCounter_reg[8]_i_1_n_0\,
      CO(2) => \waitCounter_reg[8]_i_1_n_1\,
      CO(1) => \waitCounter_reg[8]_i_1_n_2\,
      CO(0) => \waitCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \waitCounter_reg[8]_i_1_n_4\,
      O(2) => \waitCounter_reg[8]_i_1_n_5\,
      O(1) => \waitCounter_reg[8]_i_1_n_6\,
      O(0) => \waitCounter_reg[8]_i_1_n_7\,
      S(3) => \waitCounter[8]_i_2_n_0\,
      S(2) => \waitCounter[8]_i_3_n_0\,
      S(1) => \waitCounter[8]_i_4_n_0\,
      S(0) => \waitCounter[8]_i_5_n_0\
    );
\waitCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => waitCounter,
      D => \waitCounter_reg[8]_i_1_n_6\,
      Q => waitCounter_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    outputValidBuffer_reg : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
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
  signal \inputData[64]_i_1_n_0\ : STD_LOGIC;
  signal \inputData_reg_n_0_[0]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[10]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[11]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[12]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[13]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[14]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[15]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[16]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[17]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[18]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[19]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[1]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[20]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[21]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[22]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[23]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[24]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[25]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[26]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[27]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[28]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[29]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[2]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[30]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[31]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[32]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[33]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[34]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[35]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[36]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[37]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[38]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[39]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[3]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[40]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[41]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[42]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[43]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[44]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[45]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[46]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[47]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[48]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[49]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[4]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[50]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[51]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[52]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[53]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[54]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[55]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[56]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[57]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[58]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[59]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[5]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[60]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[61]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[62]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[63]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[6]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[7]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[8]\ : STD_LOGIC;
  signal \inputData_reg_n_0_[9]\ : STD_LOGIC;
  signal inputValid : STD_LOGIC;
  signal m00_rst_sync1_reg : STD_LOGIC;
  signal m00_rst_sync1_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync2_reg : STD_LOGIC;
  signal m00_rst_sync2_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync3_reg : STD_LOGIC;
  signal m00_rst_sync3_reg_i_1_n_0 : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal mod0_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
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
  signal \rd_ptr_gray_reg_reg[32]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_3_n_1\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_3_n_2\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg[32]_i_3_n_3\ : STD_LOGIC;
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
  signal rd_ptr_next : STD_LOGIC;
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
  signal \NLW_rd_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_ptr_reg_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_reg_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_reg_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_ptr_reg_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_rst_sync2_reg_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of m00_rst_sync3_reg_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[31]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of s00_rst_sync2_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s00_rst_sync3_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair36";
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
      I0 => rd_ptr_gray_reg(23),
      I1 => wr_ptr_gray_sync2_reg(23),
      I2 => rd_ptr_gray_reg(21),
      I3 => wr_ptr_gray_sync2_reg(21),
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
      I2 => rd_ptr_gray_reg(19),
      I3 => wr_ptr_gray_sync2_reg(19),
      I4 => wr_ptr_gray_sync2_reg(20),
      I5 => rd_ptr_gray_reg(20),
      O => \empty_carry__0_i_2_n_0\
    );
\empty_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(15),
      I1 => wr_ptr_gray_sync2_reg(15),
      I2 => rd_ptr_gray_reg(16),
      I3 => wr_ptr_gray_sync2_reg(16),
      I4 => wr_ptr_gray_sync2_reg(17),
      I5 => rd_ptr_gray_reg(17),
      O => \empty_carry__0_i_3_n_0\
    );
\empty_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(12),
      I1 => wr_ptr_gray_sync2_reg(12),
      I2 => rd_ptr_gray_reg(13),
      I3 => wr_ptr_gray_sync2_reg(13),
      I4 => wr_ptr_gray_sync2_reg(14),
      I5 => rd_ptr_gray_reg(14),
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
      I2 => rd_ptr_gray_reg(31),
      I3 => wr_ptr_gray_sync2_reg(31),
      I4 => wr_ptr_gray_sync2_reg(32),
      I5 => rd_ptr_gray_reg(32),
      O => \empty_carry__1_i_1_n_0\
    );
\empty_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(29),
      I1 => wr_ptr_gray_sync2_reg(29),
      I2 => rd_ptr_gray_reg(27),
      I3 => wr_ptr_gray_sync2_reg(27),
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
      I2 => rd_ptr_gray_reg(25),
      I3 => wr_ptr_gray_sync2_reg(25),
      I4 => wr_ptr_gray_sync2_reg(26),
      I5 => rd_ptr_gray_reg(26),
      O => \empty_carry__1_i_3_n_0\
    );
empty_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(9),
      I1 => wr_ptr_gray_sync2_reg(9),
      I2 => rd_ptr_gray_reg(10),
      I3 => wr_ptr_gray_sync2_reg(10),
      I4 => wr_ptr_gray_sync2_reg(11),
      I5 => rd_ptr_gray_reg(11),
      O => empty_carry_i_1_n_0
    );
empty_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(8),
      I1 => wr_ptr_gray_sync2_reg(8),
      I2 => rd_ptr_gray_reg(6),
      I3 => wr_ptr_gray_sync2_reg(6),
      I4 => wr_ptr_gray_sync2_reg(7),
      I5 => rd_ptr_gray_reg(7),
      O => empty_carry_i_2_n_0
    );
empty_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(5),
      I1 => wr_ptr_gray_sync2_reg(5),
      I2 => rd_ptr_gray_reg(3),
      I3 => wr_ptr_gray_sync2_reg(3),
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
      I2 => rd_ptr_gray_reg(1),
      I3 => wr_ptr_gray_sync2_reg(1),
      I4 => wr_ptr_gray_sync2_reg(2),
      I5 => rd_ptr_gray_reg(2),
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
      I0 => \wr_ptr_gray_reg_reg_n_0_[23]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[23]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[21]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[21]\,
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
      I2 => \wr_ptr_gray_reg_reg_n_0_[19]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[19]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[20]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[20]\,
      O => \full0_carry__0_i_2_n_0\
    );
\full0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[16]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[16]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[15]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[15]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[17]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[17]\,
      O => \full0_carry__0_i_3_n_0\
    );
\full0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[12]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[13]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[13]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[14]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[14]\,
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
      I2 => \wr_ptr_gray_reg_reg_n_0_[28]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[28]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[29]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[29]\,
      O => \full0_carry__1_i_2_n_0\
    );
\full0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[24]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[24]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[25]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[25]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[26]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[26]\,
      O => \full0_carry__1_i_3_n_0\
    );
full0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[11]\,
      O => full0_carry_i_1_n_0
    );
full0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      O => full0_carry_i_2_n_0
    );
full0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
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
      I2 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      O => full0_carry_i_4_n_0
    );
\inputData[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06600000FFFFFFFF"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => p_1_in,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[31]\,
      I4 => full0,
      I5 => s00_axis_tvalid,
      O => \inputData[64]_i_1_n_0\
    );
\inputData_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(0),
      Q => \inputData_reg_n_0_[0]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(10),
      Q => \inputData_reg_n_0_[10]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(11),
      Q => \inputData_reg_n_0_[11]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(12),
      Q => \inputData_reg_n_0_[12]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(13),
      Q => \inputData_reg_n_0_[13]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(14),
      Q => \inputData_reg_n_0_[14]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(15),
      Q => \inputData_reg_n_0_[15]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(16),
      Q => \inputData_reg_n_0_[16]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(17),
      Q => \inputData_reg_n_0_[17]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(18),
      Q => \inputData_reg_n_0_[18]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(19),
      Q => \inputData_reg_n_0_[19]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(1),
      Q => \inputData_reg_n_0_[1]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(20),
      Q => \inputData_reg_n_0_[20]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(21),
      Q => \inputData_reg_n_0_[21]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(22),
      Q => \inputData_reg_n_0_[22]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(23),
      Q => \inputData_reg_n_0_[23]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(24),
      Q => \inputData_reg_n_0_[24]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(25),
      Q => \inputData_reg_n_0_[25]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(26),
      Q => \inputData_reg_n_0_[26]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(27),
      Q => \inputData_reg_n_0_[27]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(28),
      Q => \inputData_reg_n_0_[28]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(29),
      Q => \inputData_reg_n_0_[29]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(2),
      Q => \inputData_reg_n_0_[2]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(30),
      Q => \inputData_reg_n_0_[30]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(31),
      Q => \inputData_reg_n_0_[31]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(32),
      Q => \inputData_reg_n_0_[32]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(33),
      Q => \inputData_reg_n_0_[33]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(34),
      Q => \inputData_reg_n_0_[34]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(35),
      Q => \inputData_reg_n_0_[35]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(36),
      Q => \inputData_reg_n_0_[36]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(37),
      Q => \inputData_reg_n_0_[37]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(38),
      Q => \inputData_reg_n_0_[38]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(39),
      Q => \inputData_reg_n_0_[39]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(3),
      Q => \inputData_reg_n_0_[3]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(40),
      Q => \inputData_reg_n_0_[40]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(41),
      Q => \inputData_reg_n_0_[41]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(42),
      Q => \inputData_reg_n_0_[42]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(43),
      Q => \inputData_reg_n_0_[43]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(44),
      Q => \inputData_reg_n_0_[44]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(45),
      Q => \inputData_reg_n_0_[45]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(46),
      Q => \inputData_reg_n_0_[46]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(47),
      Q => \inputData_reg_n_0_[47]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(48),
      Q => \inputData_reg_n_0_[48]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(49),
      Q => \inputData_reg_n_0_[49]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(4),
      Q => \inputData_reg_n_0_[4]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(50),
      Q => \inputData_reg_n_0_[50]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(51),
      Q => \inputData_reg_n_0_[51]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(52),
      Q => \inputData_reg_n_0_[52]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(53),
      Q => \inputData_reg_n_0_[53]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(54),
      Q => \inputData_reg_n_0_[54]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(55),
      Q => \inputData_reg_n_0_[55]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(56),
      Q => \inputData_reg_n_0_[56]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(57),
      Q => \inputData_reg_n_0_[57]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(58),
      Q => \inputData_reg_n_0_[58]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(59),
      Q => \inputData_reg_n_0_[59]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(5),
      Q => \inputData_reg_n_0_[5]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(60),
      Q => \inputData_reg_n_0_[60]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(61),
      Q => \inputData_reg_n_0_[61]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(62),
      Q => \inputData_reg_n_0_[62]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(63),
      Q => \inputData_reg_n_0_[63]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tlast,
      Q => p_0_in,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(6),
      Q => \inputData_reg_n_0_[6]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(7),
      Q => \inputData_reg_n_0_[7]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(8),
      Q => \inputData_reg_n_0_[8]\,
      R => \inputData[64]_i_1_n_0\
    );
\inputData_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(9),
      Q => \inputData_reg_n_0_[9]\,
      R => \inputData[64]_i_1_n_0\
    );
inputValid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_next,
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
mem_read_data_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => mod0_n_3,
      Q => mem_read_data_valid_reg,
      R => m00_rst_sync3_reg
    );
mod0: entity work.pcp_design_axis_fifo_v1_0_0_0_PCP
     port map (
      D(63) => \inputData_reg_n_0_[63]\,
      D(62) => \inputData_reg_n_0_[62]\,
      D(61) => \inputData_reg_n_0_[61]\,
      D(60) => \inputData_reg_n_0_[60]\,
      D(59) => \inputData_reg_n_0_[59]\,
      D(58) => \inputData_reg_n_0_[58]\,
      D(57) => \inputData_reg_n_0_[57]\,
      D(56) => \inputData_reg_n_0_[56]\,
      D(55) => \inputData_reg_n_0_[55]\,
      D(54) => \inputData_reg_n_0_[54]\,
      D(53) => \inputData_reg_n_0_[53]\,
      D(52) => \inputData_reg_n_0_[52]\,
      D(51) => \inputData_reg_n_0_[51]\,
      D(50) => \inputData_reg_n_0_[50]\,
      D(49) => \inputData_reg_n_0_[49]\,
      D(48) => \inputData_reg_n_0_[48]\,
      D(47) => \inputData_reg_n_0_[47]\,
      D(46) => \inputData_reg_n_0_[46]\,
      D(45) => \inputData_reg_n_0_[45]\,
      D(44) => \inputData_reg_n_0_[44]\,
      D(43) => \inputData_reg_n_0_[43]\,
      D(42) => \inputData_reg_n_0_[42]\,
      D(41) => \inputData_reg_n_0_[41]\,
      D(40) => \inputData_reg_n_0_[40]\,
      D(39) => \inputData_reg_n_0_[39]\,
      D(38) => \inputData_reg_n_0_[38]\,
      D(37) => \inputData_reg_n_0_[37]\,
      D(36) => \inputData_reg_n_0_[36]\,
      D(35) => \inputData_reg_n_0_[35]\,
      D(34) => \inputData_reg_n_0_[34]\,
      D(33) => \inputData_reg_n_0_[33]\,
      D(32) => \inputData_reg_n_0_[32]\,
      D(31) => \inputData_reg_n_0_[31]\,
      D(30) => \inputData_reg_n_0_[30]\,
      D(29) => \inputData_reg_n_0_[29]\,
      D(28) => \inputData_reg_n_0_[28]\,
      D(27) => \inputData_reg_n_0_[27]\,
      D(26) => \inputData_reg_n_0_[26]\,
      D(25) => \inputData_reg_n_0_[25]\,
      D(24) => \inputData_reg_n_0_[24]\,
      D(23) => \inputData_reg_n_0_[23]\,
      D(22) => \inputData_reg_n_0_[22]\,
      D(21) => \inputData_reg_n_0_[21]\,
      D(20) => \inputData_reg_n_0_[20]\,
      D(19) => \inputData_reg_n_0_[19]\,
      D(18) => \inputData_reg_n_0_[18]\,
      D(17) => \inputData_reg_n_0_[17]\,
      D(16) => \inputData_reg_n_0_[16]\,
      D(15) => \inputData_reg_n_0_[15]\,
      D(14) => \inputData_reg_n_0_[14]\,
      D(13) => \inputData_reg_n_0_[13]\,
      D(12) => \inputData_reg_n_0_[12]\,
      D(11) => \inputData_reg_n_0_[11]\,
      D(10) => \inputData_reg_n_0_[10]\,
      D(9) => \inputData_reg_n_0_[9]\,
      D(8) => \inputData_reg_n_0_[8]\,
      D(7) => \inputData_reg_n_0_[7]\,
      D(6) => \inputData_reg_n_0_[6]\,
      D(5) => \inputData_reg_n_0_[5]\,
      D(4) => \inputData_reg_n_0_[4]\,
      D(3) => \inputData_reg_n_0_[3]\,
      D(2) => \inputData_reg_n_0_[2]\,
      D(1) => \inputData_reg_n_0_[1]\,
      D(0) => \inputData_reg_n_0_[0]\,
      O(0) => \empty_carry__1_n_4\,
      inputValid => inputValid,
      m00_axis_tdata(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tready_0 => mod0_n_3,
      mem_read_data_valid_reg => mem_read_data_valid_reg,
      outputValidBuffer_reg_0 => outputValidBuffer_reg,
      p_0_in => p_0_in,
      s00_axis_aclk => s00_axis_aclk,
      sel => rd_ptr_next
    );
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg0(1),
      O => \rd_ptr_gray_reg[0]_i_1_n_0\
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(12),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(12),
      I1 => rd_ptr_reg0(13),
      O => rd_ptr_gray_reg0(12)
    );
\rd_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(13),
      I1 => rd_ptr_reg0(14),
      O => rd_ptr_gray_reg0(13)
    );
\rd_ptr_gray_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(14),
      I1 => rd_ptr_reg0(15),
      O => rd_ptr_gray_reg0(14)
    );
\rd_ptr_gray_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(15),
      I1 => rd_ptr_reg0(16),
      O => rd_ptr_gray_reg0(15)
    );
\rd_ptr_gray_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(16),
      I1 => rd_ptr_reg0(17),
      O => rd_ptr_gray_reg0(16)
    );
\rd_ptr_gray_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(17),
      I1 => rd_ptr_reg0(18),
      O => rd_ptr_gray_reg0(17)
    );
\rd_ptr_gray_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(18),
      I1 => rd_ptr_reg0(19),
      O => rd_ptr_gray_reg0(18)
    );
\rd_ptr_gray_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(19),
      I1 => rd_ptr_reg0(20),
      O => rd_ptr_gray_reg0(19)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(20),
      I1 => rd_ptr_reg0(21),
      O => rd_ptr_gray_reg0(20)
    );
\rd_ptr_gray_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(21),
      I1 => rd_ptr_reg0(22),
      O => rd_ptr_gray_reg0(21)
    );
\rd_ptr_gray_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(22),
      I1 => rd_ptr_reg0(23),
      O => rd_ptr_gray_reg0(22)
    );
\rd_ptr_gray_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(23),
      I1 => rd_ptr_reg0(24),
      O => rd_ptr_gray_reg0(23)
    );
\rd_ptr_gray_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(24),
      I1 => rd_ptr_reg0(25),
      O => rd_ptr_gray_reg0(24)
    );
\rd_ptr_gray_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(25),
      I1 => rd_ptr_reg0(26),
      O => rd_ptr_gray_reg0(25)
    );
\rd_ptr_gray_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(26),
      I1 => rd_ptr_reg0(27),
      O => rd_ptr_gray_reg0(26)
    );
\rd_ptr_gray_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(27),
      I1 => rd_ptr_reg0(28),
      O => rd_ptr_gray_reg0(27)
    );
\rd_ptr_gray_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(28),
      I1 => rd_ptr_reg0(29),
      O => rd_ptr_gray_reg0(28)
    );
\rd_ptr_gray_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(29),
      I1 => rd_ptr_reg0(30),
      O => rd_ptr_gray_reg0(29)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(30),
      I1 => rd_ptr_reg0(31),
      O => rd_ptr_gray_reg0(30)
    );
\rd_ptr_gray_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(31),
      I1 => \rd_ptr_reg0__0\(32),
      O => rd_ptr_gray_reg0(31)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
      D => \rd_ptr_reg0__0\(32),
      Q => rd_ptr_gray_reg(32),
      R => m00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[32]_i_3_n_0\,
      CO(3) => \NLW_rd_ptr_gray_reg_reg[32]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_gray_reg_reg[32]_i_2_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[32]_i_2_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[32]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg0__0\(32),
      O(2 downto 0) => rd_ptr_reg0(31 downto 29),
      S(3 downto 0) => rd_ptr_reg_reg(32 downto 29)
    );
\rd_ptr_gray_reg_reg[32]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_gray_reg_reg[24]_i_2_n_0\,
      CO(3) => \rd_ptr_gray_reg_reg[32]_i_3_n_0\,
      CO(2) => \rd_ptr_gray_reg_reg[32]_i_3_n_1\,
      CO(1) => \rd_ptr_gray_reg_reg[32]_i_3_n_2\,
      CO(0) => \rd_ptr_gray_reg_reg[32]_i_3_n_3\,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
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
      CE => rd_ptr_next,
      D => \rd_ptr_reg_reg[8]_i_1_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => m00_rst_sync3_reg
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555511551155555"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => full0,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[31]\,
      I3 => p_1_in,
      I4 => p_1_in1_in,
      I5 => p_0_in0_in,
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
      I0 => wr_ptr_reg_reg(0),
      I1 => wr_ptr_reg0(1),
      O => \wr_ptr_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(10),
      I1 => wr_ptr_reg0(11),
      O => wr_ptr_gray_reg0(10)
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(11),
      I1 => wr_ptr_reg0(12),
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(12),
      I1 => wr_ptr_reg0(13),
      O => wr_ptr_gray_reg0(12)
    );
\wr_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(13),
      I1 => wr_ptr_reg0(14),
      O => wr_ptr_gray_reg0(13)
    );
\wr_ptr_gray_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(14),
      I1 => wr_ptr_reg0(15),
      O => wr_ptr_gray_reg0(14)
    );
\wr_ptr_gray_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(15),
      I1 => wr_ptr_reg0(16),
      O => wr_ptr_gray_reg0(15)
    );
\wr_ptr_gray_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(16),
      I1 => wr_ptr_reg0(17),
      O => wr_ptr_gray_reg0(16)
    );
\wr_ptr_gray_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(17),
      I1 => wr_ptr_reg0(18),
      O => wr_ptr_gray_reg0(17)
    );
\wr_ptr_gray_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(18),
      I1 => wr_ptr_reg0(19),
      O => wr_ptr_gray_reg0(18)
    );
\wr_ptr_gray_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(19),
      I1 => wr_ptr_reg0(20),
      O => wr_ptr_gray_reg0(19)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(1),
      I1 => wr_ptr_reg0(2),
      O => wr_ptr_gray_reg0(1)
    );
\wr_ptr_gray_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(20),
      I1 => wr_ptr_reg0(21),
      O => wr_ptr_gray_reg0(20)
    );
\wr_ptr_gray_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(21),
      I1 => wr_ptr_reg0(22),
      O => wr_ptr_gray_reg0(21)
    );
\wr_ptr_gray_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(22),
      I1 => wr_ptr_reg0(23),
      O => wr_ptr_gray_reg0(22)
    );
\wr_ptr_gray_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(23),
      I1 => wr_ptr_reg0(24),
      O => wr_ptr_gray_reg0(23)
    );
\wr_ptr_gray_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(24),
      I1 => wr_ptr_reg0(25),
      O => wr_ptr_gray_reg0(24)
    );
\wr_ptr_gray_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(25),
      I1 => wr_ptr_reg0(26),
      O => wr_ptr_gray_reg0(25)
    );
\wr_ptr_gray_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(26),
      I1 => wr_ptr_reg0(27),
      O => wr_ptr_gray_reg0(26)
    );
\wr_ptr_gray_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(27),
      I1 => wr_ptr_reg0(28),
      O => wr_ptr_gray_reg0(27)
    );
\wr_ptr_gray_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(28),
      I1 => wr_ptr_reg0(29),
      O => wr_ptr_gray_reg0(28)
    );
\wr_ptr_gray_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(29),
      I1 => wr_ptr_reg0(30),
      O => wr_ptr_gray_reg0(29)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(2),
      I1 => wr_ptr_reg0(3),
      O => wr_ptr_gray_reg0(2)
    );
\wr_ptr_gray_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(30),
      I1 => wr_ptr_reg0(31),
      O => wr_ptr_gray_reg0(30)
    );
\wr_ptr_gray_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(31),
      I1 => \wr_ptr_reg0__0\(32),
      O => wr_ptr_gray_reg0(31)
    );
\wr_ptr_gray_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA22AA22AAAAA"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => full0,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[31]\,
      I3 => p_1_in,
      I4 => p_1_in1_in,
      I5 => p_0_in0_in,
      O => wr_ptr_next
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(3),
      I1 => wr_ptr_reg0(4),
      O => wr_ptr_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(4),
      I1 => wr_ptr_reg0(5),
      O => wr_ptr_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(5),
      I1 => wr_ptr_reg0(6),
      O => wr_ptr_gray_reg0(5)
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(6),
      I1 => wr_ptr_reg0(7),
      O => wr_ptr_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(7),
      I1 => wr_ptr_reg0(8),
      O => wr_ptr_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(8),
      I1 => wr_ptr_reg0(9),
      O => wr_ptr_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg0(9),
      I1 => wr_ptr_reg0(10),
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
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
  m00_axis_tstrb(4) <= 'Z';
  m00_axis_tstrb(5) <= 'Z';
  m00_axis_tstrb(6) <= 'Z';
  m00_axis_tstrb(7) <= 'Z';
inst: entity work.pcp_design_axis_fifo_v1_0_0_0_axis_fifo_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      outputValidBuffer_reg => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(63 downto 0) => s00_axis_tdata(63 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
