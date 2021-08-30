
/***************************************************************************************************
* Description: 
* This testbench contains example test lists for one design which consists of one Master AXI4STREAM
* VIP, one Slave AXI4STREAM VIP and one Passthrough AXI4STREAM VIP.
* In the following scenarios,it demonstrates how Master AXI4STREAM VIP create transactions, 
* Slave AXI4STREAM VIP generate ready(when TREADY is on) and how Passthrough AXI4STREAM VIP
* switch into run time master/slave mode.
* This testbench also has two simple scoreboards to do self-checking: 
* One scoreboard checks master AXI4STREAM VIP against passthrough AXI4STREAM VIP
* One scoreboard checks slave AXI4STREAM VIP  against passthrough AXI4STREAM VIP
****************************************************************************************************
* Description of How Master VIP works:
* This file contains example on how Master VIP create a simple transaction 
* For Master VIP to work correctly, user environment MUST have the lists of item below and 
* follow this order.
*    1. import two packages.
*       import axi4stream_vip_pkg::* 
*       import ex_sim_axi4stream_vip_mst_0_pkg::*;
*    2. delcare "component_name"_mst_t agent
*    3. new agent (passing instance IF correctly)
*    4. set vif_proxy dummy drive type 
*    5. start_master
*    6. create_transaction
*    7. Fill in transaction( two methods. randomization and API)
*    8. send transaction
* if user wants to create his own ready signal, please refer task user_gen_rready 
****************************************************************************************************
* Description of how Slave VIP works: 
* This file contains example on how Slave VIP genearte ready signal when TREADY is on 
* For Slave VIP to work correctly, user environment MUST have the lists of item below and
* follow this order.
*    1. import two packages.
*       import axi4stream_vip_pkg::* 
*       import ex_sim_axi4stream_vip_slv_0_pkg::*;
*    2. delcare "component_name"_slv_t agent
*    3. new agent (passing instance IF correctly)
*    4. set vif_proxy dummy drive type 
*    5. start_slave
* As for ready generation, when TREADY is on, if user enviroment doesn't do anything, it will
* randomly generate ready siganl if user wants to create his own ready signal,
* please refer task slv_gen_tready 
****************************************************************************************************
* Description of how Passthrough VIP works:
* This file contains example on how Passthrough VIP switch into run time master/slave mode  
* For Passthrough VIP in run time slave mode to work correctly, user environment MUST have the
* lists of item below and follow this order.
*    1. import two packages.
*       import axi4stream_vip_pkg::* 
*       import ex_sim_axi4stream_vip_passthrough_0_pkg::*;
*    2. delcare "component_name"_passthrough_t agent
*    3. new agent (passing instance IF correctly)
*    4. set vif_proxy dummy drive type 
*    5. switch passthrough mode into run time master/slave mode
*    6. start_master/slave
* Once Passthrough VIP switch to run time master mode, it behaves as Master VIP
* Once Passthrough VIP switch to run time slave mode, it behaves as Slave VIP
***************************************************************************************************/

`timescale 1ns / 1ps

/***************************************************************************************************
* As described above, this design has all three VIPs. so it includes all three packages plus 
* axi4stream_vip_pkg
***************************************************************************************************/
import axi4stream_vip_pkg::*;
import ex_sim_axi4stream_vip_mst_0_pkg::*;
import ex_sim_axi4stream_vip_slv_0_pkg::*;

module AxiChecker_exdes_tb(
  );

  typedef enum {
    EXDES_PASSTHROUGH,
    EXDES_PASSTHROUGH_MASTER,
    EXDES_PASSTHROUGH_SLAVE
  } exdes_passthrough_t;

  exdes_passthrough_t                     exdes_state = EXDES_PASSTHROUGH;

  // Error count to check how many comparison failed
  xil_axi4stream_uint                            error_cnt = 0; 
  // Comparison count to check how many comparsion happened
  xil_axi4stream_uint                            comparison_cnt = 0;
  // Counts of passthrough VIP switch to runtime master or slave mode 
  xil_axi4stream_uint                            passthrough_cmd_switch_cnt = 0;
  // Event when passthrough VIP in runtime Master mode start
  event                                          passthrough_mastermode_start_event;
  // Event when passthrough VIP in runtime master mode finish
  event                                          passthrough_mastermode_end_event;
  // Event when passthrough VIP in runtime slave mode finish
  event                                          passthrough_slavemode_end_event;

  /***************************************************************************************************
  * The following monitor transactions are for simple scoreboards doing self-checking
  * Two Scoreboards are built here
  * One scoreboard checks master vip against passthrough VIP (scoreboard 1)
  * The other one checks passthrough VIP against slave VIP (scoreboard 2)
  ***************************************************************************************************/

  // Monitor transaction from master VIP
  axi4stream_monitor_transaction                 mst_monitor_transaction;
  // Monitor transaction queue for master VIP 
  axi4stream_monitor_transaction                 master_moniter_transaction_queue[$];
  // Size of master_moniter_transaction_queue
  xil_axi4stream_uint                           master_moniter_transaction_queue_size =0;
  // Scoreboard transaction from master monitor transaction queue
  axi4stream_monitor_transaction                 mst_scb_transaction;
  // Monitor transaction from passthrough VIP
  axi4stream_monitor_transaction                 passthrough_monitor_transaction;
  // Monitor transaction queue for passthrough VIP for scoreboard 1
  axi4stream_monitor_transaction                 passthrough_master_moniter_transaction_queue[$];
  // Size of passthrough_master_moniter_transaction_queue;
  xil_axi4stream_uint                            passthrough_master_moniter_transaction_queue_size =0;
  // Scoreboard transaction from passthrough VIP monitor transaction queue 
  axi4stream_monitor_transaction                 passthrough_mst_scb_transaction;
  // Monitor transaction queue for passthrough VIP for scoreboard 2 
  axi4stream_monitor_transaction                 passthrough_slave_moniter_transaction_queue[$];
  // Size of passthrough_slave_moniter_transaction_queue;
  xil_axi4stream_uint                            passthrough_slave_moniter_transaction_queue_size =0;
  // Scoreboard transaction from Passthrough VIP monitor transaction queue
  axi4stream_monitor_transaction                 passthrough_slv_scb_transaction;
  // Monitor transaction for slave VIP
  axi4stream_monitor_transaction                 slv_monitor_transaction;
  // Monitor transaction queue for slave VIP
  axi4stream_monitor_transaction                 slave_moniter_transaction_queue[$];
  // Size of slave_moniter_transaction_queue
  xil_axi4stream_uint                            slave_moniter_transaction_queue_size =0;
  // Scoreboard transaction from slave monitor transaction queue
  axi4stream_monitor_transaction                 slv_scb_transaction;
  /***************************************************************************************************
  * Verbosity level which specifies how much debug information to be printed out
  * 0         - No information will be printed out
  * 400       - All information will be printed out
  ***************************************************************************************************/
  // Master VIP agent verbosity level
  xil_axi4stream_uint                           mst_agent_verbosity = 0;
  // Slave VIP agent verbosity level
  xil_axi4stream_uint                           slv_agent_verbosity = 0;
  // Passthrough VIP agent verbosity level
  xil_axi4stream_uint                           passthrough_agent_verbosity = 0;
  /***************************************************************************************************
  * Parameterized agents which customer needs to declare according to AXI4STREAM VIP configuration
  * If AXI4STREAM VIP is being configured in master mode, "component_name"_mst_t has to declared 
  * If AXI4STREAM VIP is being configured in slave mode, "component_name"_slv_t has to be declared 
  * If AXI4STREAM VIP is being configured in pass-through mode,"component_name"_passthrough_t has to be declared
  * "component_name can be easily found in vivado bd design: click on the instance, 
  * then click CONFIG under Properties window and Component_Name will be shown
  * More details please refer PG277 for more details
  ***************************************************************************************************/
  ex_sim_axi4stream_vip_mst_0_mst_t                              mst_agent;
  ex_sim_axi4stream_vip_slv_0_slv_t                              slv_agent;
     
  // Clock signal
  bit                                     clock;
  // Reset signal
  bit                                     reset;

  // instantiate bd
  chip DUT(
      .aresetn(reset),
  
    .aclk(clock)
  );

  initial begin
    reset <= 1'b1;
  end
  
  always #10 clock <= ~clock;

  //Main process
  initial begin

    mst_agent = new("master vip agent",DUT.ex_design.axi4stream_vip_mst.inst.IF);
    slv_agent = new("slave vip agent",DUT.ex_design.axi4stream_vip_slv.inst.IF);
    
    $timeformat (-12, 1, " ps", 1);
    
    mst_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);
    slv_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);
    
    mst_agent.set_agent_tag("Master VIP");
    slv_agent.set_agent_tag("Slave VIP");
    
    mst_agent.set_verbosity(mst_agent_verbosity);
    slv_agent.set_verbosity(slv_agent_verbosity);
    
    mst_agent.start_master();
    slv_agent.start_slave();

    $display("Sending data");
    fork begin
        SendStream();
    end begin
        slv_gen_tready();
    end
    join_any
  end
  
  task slv_gen_tready();
    axi4stream_ready_gen                           ready_gen;
    ready_gen = slv_agent.driver.create_ready("ready_gen");
    ready_gen.set_ready_policy(XIL_AXI4STREAM_READY_GEN_OSC);
    ready_gen.set_low_time(2);
    ready_gen.set_high_time(6);
    slv_agent.driver.send_tready(ready_gen);
  endtask :slv_gen_tready
  
  task mst_gen_transaction();
    axi4stream_transaction                         wr_transaction; 
    wr_transaction = mst_agent.driver.create_transaction("Master VIP write transaction");
    wr_transaction.set_xfer_alignment(XIL_AXI4STREAM_XFER_RANDOM);
    WR_TRANSACTION_FAIL: assert(wr_transaction.randomize());
    mst_agent.driver.send(wr_transaction);
  endtask

task SendStream();
    reg [7 : 0] data;
    xil_axi4stream_data_byte InputData[7:0];
    axi4stream_transaction wr_transaction = mst_agent.driver.create_transaction("Master VIP write transaction");
    
    for (data = 0; data < 8; data++) begin 
        InputData = '{
            data, 8'h00, 8'h00, 8'h00, 
            8'h00, 8'h00, 8'h00, 8'h00
        };
        wr_transaction.set_data(InputData);
        
        if (data == 7) begin 
            wr_transaction.set_last(1);
        end else begin 
            wr_transaction.set_last(0);
        end 
        mst_agent.driver.send(wr_transaction);
    end
    
    $display("Finished SendStream()");
endtask


  // MASTER
  /***************************************************************************************************
  * Get monitor transaction from master VIP monitor analysis port
  * Put the transactin into master monitor transaction queue 
  ***************************************************************************************************/
  initial begin
    forever begin
      mst_agent.monitor.item_collected_port.get(mst_monitor_transaction);
      master_moniter_transaction_queue.push_back(mst_monitor_transaction);
      master_moniter_transaction_queue_size++;
    end  
  end 

  // SLAVE
  /***************************************************************************************************
  * Get monitor transaction from slave VIP monitor analysis port
  * Put the transactin into slave monitor transaction queue 
  ***************************************************************************************************/
  initial begin
    forever begin
      slv_agent.monitor.item_collected_port.get(slv_monitor_transaction);
      slave_moniter_transaction_queue.push_back(slv_monitor_transaction);
      slave_moniter_transaction_queue_size++;
    end
  end

endmodule
