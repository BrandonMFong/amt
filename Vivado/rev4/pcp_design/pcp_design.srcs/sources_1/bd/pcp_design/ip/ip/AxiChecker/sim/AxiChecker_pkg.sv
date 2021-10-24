


///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package AxiChecker_pkg;
import axi4stream_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter AxiChecker_VIP_INTERFACE_MODE     = 1;
      parameter AxiChecker_VIP_SIGNAL_SET         = 8'b00010011;
      parameter AxiChecker_VIP_DATA_WIDTH         = 512;
      parameter AxiChecker_VIP_ID_WIDTH           = 1;
      parameter AxiChecker_VIP_DEST_WIDTH         = 1;
      parameter AxiChecker_VIP_USER_WIDTH         = 0;
      parameter AxiChecker_VIP_USER_BITS_PER_BYTE = 0;
      parameter AxiChecker_VIP_HAS_TREADY         = 1;
      parameter AxiChecker_VIP_HAS_TSTRB          = 0;
      parameter AxiChecker_VIP_HAS_TKEEP          = 0;
      parameter AxiChecker_VIP_HAS_TLAST          = 1;
      parameter AxiChecker_VIP_HAS_ACLKEN         = 0;
      parameter AxiChecker_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////

typedef axi4stream_passthrough_agent #(AxiChecker_VIP_SIGNAL_SET, 
                        AxiChecker_VIP_DEST_WIDTH,
                        AxiChecker_VIP_DATA_WIDTH,
                        AxiChecker_VIP_ID_WIDTH,
                        AxiChecker_VIP_USER_WIDTH, 
                        AxiChecker_VIP_USER_BITS_PER_BYTE,
                        AxiChecker_VIP_HAS_ARESETN) AxiChecker_passthrough_t;


///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      AxiChecker_passthrough_t  AxiChecker_passthrough;
//      initial begin : START_AxiChecker_SLAVE
//        AxiChecker_passthrough = new("AxiChecker_passthrough", `AxiChecker_PATH_TO_INTERFACE);
//        AxiChecker_passthrough.start_master();//in run time master mode
//        AxiChecker_passthrough.start_slave();//in run time slave mode
//      end


endpackage : AxiChecker_pkg