// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Jul 25 11:29:55 2024
// Host        : pal-achieve-04 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_clock_shutdown_latch_0_stub.v
// Design      : bd_22c0_clock_shutdown_latch_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "shell_utils_clock_shutdown_latch,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, Rst, Request_SC, Request_SW, 
  Request_Gate_En, Request_Ack, Request_Latch, Shutdown_Latch)
/* synthesis syn_black_box black_box_pad_pin="Rst,Request_SC,Request_SW[15:0],Request_Gate_En,Request_Ack,Request_Latch,Shutdown_Latch" */
/* synthesis syn_force_seq_prim="Clk" */;
  input Clk /* synthesis syn_isclock = 1 */;
  input Rst;
  input Request_SC;
  input [15:0]Request_SW;
  input Request_Gate_En;
  input Request_Ack;
  output Request_Latch;
  output Shutdown_Latch;
endmodule
