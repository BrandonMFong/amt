`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/19/2021 08:18:17 AM
// Design Name: 
// Module Name: Fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Fifo # 
(
    // AXI4Stream sink: Data Width
    parameter integer C_S_AXIS_TDATA_WIDTH      = 32,
    parameter integer NUMBER_OF_INPUT_WORDS     = 16,
    parameter integer NUMBER_OF_OUTPUT_WORDS    = 16, 
    parameter integer bitNumber                 = 16,
    parameter integer C_M_AXIS_TDATA_WIDTH      = 32
)
(
    input wire S_AXIS_ACLK,
	input wire fifo_wren,
	input wire [bitNumber-1:0] write_pointer,
	input wire [bitNumber-1:0] read_pointer,
    // Data in
    input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
    // TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
    output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA
);
    
	// FIFO implementation signals
	genvar byte_index;     

	// FIFO Implementation
	generate 
	  for(byte_index=0; byte_index<= (C_S_AXIS_TDATA_WIDTH/8-1); byte_index=byte_index+1)
	  begin:FIFO_GEN

	    reg  [(C_S_AXIS_TDATA_WIDTH/4)-1:0] stream_data_fifo [0 : NUMBER_OF_INPUT_WORDS-1];

	    // Streaming input data is stored in FIFO

	    always @( posedge S_AXIS_ACLK )
	    begin
	      if (fifo_wren)// && S_AXIS_TSTRB[byte_index])
	        begin
	          stream_data_fifo[write_pointer] <= S_AXIS_TDATA[(byte_index*8+7) -: 8];
	        end  
	    end  
	  end		
	endgenerate
	
	assign M_AXIS_TDATA = 2;
endmodule
