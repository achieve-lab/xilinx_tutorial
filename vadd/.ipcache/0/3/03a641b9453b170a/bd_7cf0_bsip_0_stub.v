// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Jul 25 11:26:44 2024
// Host        : pal-achieve-04 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_7cf0_bsip_0_stub.v
// Design      : bd_7cf0_bsip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bsip_v1_1_1_bsip,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(drck, reset, sel, shift, tdi, update, capture, runtest, 
  tck, tms, tap_tdo, tdo, tap_tdi, tap_tms, tap_tck)
/* synthesis syn_black_box black_box_pad_pin="drck,reset,sel,shift,tdi,update,capture,runtest,tms,tap_tdo,tdo,tap_tdi,tap_tms" */
/* synthesis syn_force_seq_prim="tck" */
/* synthesis syn_force_seq_prim="tap_tck" */;
  output drck;
  output reset;
  output sel;
  output shift;
  output tdi;
  output update;
  output capture;
  output runtest;
  output tck /* synthesis syn_isclock = 1 */;
  output tms;
  output tap_tdo;
  input tdo;
  input tap_tdi;
  input tap_tms;
  input tap_tck /* synthesis syn_isclock = 1 */;
endmodule
