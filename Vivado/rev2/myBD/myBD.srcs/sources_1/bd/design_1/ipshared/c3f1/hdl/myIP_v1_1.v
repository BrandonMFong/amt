
`timescale 1 ns / 1 ps

	module myIP_v1_1 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXIS_DATA
		parameter integer C_S_AXIS_DATA_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M_AXIS_DATA
		parameter integer C_M_AXIS_DATA_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_DATA_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXIS_DATA
		input wire  s_axis_data_aclk,
		input wire  s_axis_data_aresetn,
		output wire  s_axis_data_tready,
		input wire [C_S_AXIS_DATA_TDATA_WIDTH-1 : 0] s_axis_data_tdata,
		input wire [(C_S_AXIS_DATA_TDATA_WIDTH/8)-1 : 0] s_axis_data_tstrb,
		input wire  s_axis_data_tlast,
		input wire  s_axis_data_tvalid,

		// Ports of Axi Master Bus Interface M_AXIS_DATA
		input wire  m_axis_data_aclk,
		input wire  m_axis_data_aresetn,
		output wire  m_axis_data_tvalid,
		output wire [C_M_AXIS_DATA_TDATA_WIDTH-1 : 0] m_axis_data_tdata,
		output wire [(C_M_AXIS_DATA_TDATA_WIDTH/8)-1 : 0] m_axis_data_tstrb,
		output wire  m_axis_data_tlast,
		input wire  m_axis_data_tready,
        input wire [C_S_AXIS_DATA_TDATA_WIDTH-1 : 0] myInput,
        output wire [C_M_AXIS_DATA_TDATA_WIDTH-1 : 0] myOutput
	);
    wire [31-1:0] master_slave_read_pointer;
	
// Instantiation of Axi Bus Interface S_AXIS_DATA
	myIP_v1_1_S_AXIS_DATA # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXIS_DATA_TDATA_WIDTH)
	) myIP_v1_1_S_AXIS_DATA_inst (
		.S_AXIS_ACLK(s_axis_data_aclk),
		.S_AXIS_ARESETN(s_axis_data_aresetn),
		.S_AXIS_TREADY(s_axis_data_tready),
		.S_AXIS_TDATA(s_axis_data_tdata),
		.S_AXIS_TSTRB(s_axis_data_tstrb),
		.S_AXIS_TLAST(s_axis_data_tlast),
		.S_AXIS_TVALID(s_axis_data_tvalid),
		
		// Me
//		.S_AXIS_TDATA(myInput),
		.inputFifoValue(m_axis_data_tdata),
		.read_pointer(master_slave_read_pointer)
	);

// Instantiation of Axi Bus Interface M_AXIS_DATA
	myIP_v1_1_M_AXIS_DATA # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_DATA_TDATA_WIDTH),
		.C_M_START_COUNT(C_M_AXIS_DATA_START_COUNT)
	) myIP_v1_1_M_AXIS_DATA_inst (
		.M_AXIS_ACLK(m_axis_data_aclk),
		.M_AXIS_ARESETN(m_axis_data_aresetn),
		.M_AXIS_TVALID(m_axis_data_tvalid),
//		.M_AXIS_TDATA(m_axis_data_tdata),
		.M_AXIS_TSTRB(m_axis_data_tstrb),
		.M_AXIS_TLAST(m_axis_data_tlast),
		.M_AXIS_TREADY(m_axis_data_tready),
		
		// Me
		.M_AXIS_TDATA(myOutput),
		.pointer(master_slave_read_pointer)
	);

	// Add user logic here
//	assign m_axis_data_tdata = s_axis_data_tdata;

	// User logic ends

	endmodule
