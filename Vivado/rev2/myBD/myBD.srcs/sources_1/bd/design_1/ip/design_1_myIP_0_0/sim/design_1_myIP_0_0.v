// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:myIP:1.1
// IP Revision: 11

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_myIP_0_0 (
  m_axis_data_tdata,
  m_axis_data_tstrb,
  m_axis_data_tlast,
  m_axis_data_tvalid,
  m_axis_data_tready,
  myInput,
  myOutput,
  m_axis_data_aclk,
  m_axis_data_aresetn,
  s_axis_data_tdata,
  s_axis_data_tstrb,
  s_axis_data_tlast,
  s_axis_data_tvalid,
  s_axis_data_tready,
  s_axis_data_aclk,
  s_axis_data_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *)
output wire [31 : 0] m_axis_data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TSTRB" *)
output wire [3 : 0] m_axis_data_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *)
output wire m_axis_data_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *)
output wire m_axis_data_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY" *)
input wire m_axis_data_tready;
input wire [31 : 0] myInput;
output wire [31 : 0] myOutput;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA_CLK, ASSOCIATED_BUSIF M_AXIS_DATA, ASSOCIATED_RESET m_axis_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_DATA_CLK CLK" *)
input wire m_axis_data_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_DATA_RST RST" *)
input wire m_axis_data_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *)
input wire [31 : 0] s_axis_data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TSTRB" *)
input wire [3 : 0] s_axis_data_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *)
input wire s_axis_data_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *)
input wire s_axis_data_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *)
output wire s_axis_data_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_CLK, ASSOCIATED_BUSIF S_AXIS_DATA, ASSOCIATED_RESET s_axis_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_DATA_CLK CLK" *)
input wire s_axis_data_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_DATA_RST RST" *)
input wire s_axis_data_aresetn;

  myIP_v1_1 #(
    .C_M_AXIS_DATA_TDATA_WIDTH(32),  // Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
    .C_M_AXIS_DATA_START_COUNT(32),  // Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
    .C_S_AXIS_DATA_TDATA_WIDTH(32)  // AXI4Stream sink: Data Width
  ) inst (
    .m_axis_data_tdata(m_axis_data_tdata),
    .m_axis_data_tstrb(m_axis_data_tstrb),
    .m_axis_data_tlast(m_axis_data_tlast),
    .m_axis_data_tvalid(m_axis_data_tvalid),
    .m_axis_data_tready(m_axis_data_tready),
    .myInput(myInput),
    .myOutput(myOutput),
    .m_axis_data_aclk(m_axis_data_aclk),
    .m_axis_data_aresetn(m_axis_data_aresetn),
    .s_axis_data_tdata(s_axis_data_tdata),
    .s_axis_data_tstrb(s_axis_data_tstrb),
    .s_axis_data_tlast(s_axis_data_tlast),
    .s_axis_data_tvalid(s_axis_data_tvalid),
    .s_axis_data_tready(s_axis_data_tready),
    .s_axis_data_aclk(s_axis_data_aclk),
    .s_axis_data_aresetn(s_axis_data_aresetn)
  );
endmodule
