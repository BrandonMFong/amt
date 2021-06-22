
`timescale 1 ns / 1 ps

	module myIP2_v1_0 #
	(
		// Users to add parameters here
        parameter integer bitNumber                   = 8,
		parameter integer NUMBER_OF_INPUT_WORDS       = 8,
//		parameter integer NUMBER_OF_OUTPUT_WORDS      = 16,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
		
    // Add user wires/regs here
    wire myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren;
    wire [bitNumber-1:0] myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer;
    wire [bitNumber - 1 : 0] myIP2_v1_0_M00_AXIS_readPointer__Fifo_read_pointer;
    // User wires/regs ends
        
// Instantiation of Axi Bus Interface S00_AXIS
	myIP2_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH),
		.NUMBER_OF_INPUT_WORDS(NUMBER_OF_INPUT_WORDS),
		.bitNumber(bitNumber)
	) myIP2_v1_0_S00_AXIS_inst (
		.S_AXIS_ACLK      (s00_axis_aclk) ,
		.S_AXIS_ARESETN   (s00_axis_aresetn),
		.S_AXIS_TREADY    (s00_axis_tready),
//		.S_AXIS_TDATA     (s00_axis_tdata),
		.S_AXIS_TSTRB     (s00_axis_tstrb),
		.S_AXIS_TLAST     (s00_axis_tlast),
		.S_AXIS_TVALID    (s00_axis_tvalid),
		
        // Add user logic here
        .fifoWriteEnable    (myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren),
        .writePointer       (myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer)
        // User logic ends
	);

// Instantiation of Axi Bus Interface M00_AXIS
	myIP2_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH     (C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT          (C_M00_AXIS_START_COUNT), 
//		.NUMBER_OF_OUTPUT_WORDS   (NUMBER_OF_OUTPUT_WORDS),
		.bitNumber(bitNumber)
	) myIP2_v1_0_M00_AXIS_inst (
		.M_AXIS_ACLK      (m00_axis_aclk),
		.M_AXIS_ARESETN   (m00_axis_aresetn),
		.M_AXIS_TVALID    (m00_axis_tvalid),
//		.M_AXIS_TDATA     (m00_axis_tdata),
		.M_AXIS_TSTRB     (m00_axis_tstrb),
		.M_AXIS_TLAST     (m00_axis_tlast),
		.M_AXIS_TREADY    (m00_axis_tready),
		
        // Add user logic here
        .readPointer(myIP2_v1_0_M00_AXIS_readPointer__Fifo_read_pointer)
        // User logic ends
	);

	// Add user logic here
//    assign m00_axis_tdata = s00_axis_tdata;
    Fifo # (
        .C_S_AXIS_TDATA_WIDTH   (C_S00_AXIS_TDATA_WIDTH),
        .NUMBER_OF_INPUT_WORDS  (NUMBER_OF_INPUT_WORDS),
//        .NUMBER_OF_OUTPUT_WORDS (NUMBER_OF_OUTPUT_WORDS),
		.bitNumber(bitNumber)
    ) mod0 (
		.S_AXIS_ACLK      (s00_axis_aclk),
		.fifo_wren        (myIP2_v1_0_S00_AXIS_fifoWriteEnable__Fifo_fifo_wren),
		.write_pointer    (myIP2_v1_0_S00_AXIS_writePointer__Fifo_write_pointer),
		.S_AXIS_TDATA     (s00_axis_tdata),
		.M_AXIS_TDATA     (m00_axis_tdata),
		.read_pointer     (myIP2_v1_0_M00_AXIS_readPointer__Fifo_read_pointer)
    );
	// User logic ends

	endmodule
