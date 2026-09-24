// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Jan 31 16:30:09 2026
// Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_LOGIC_BLOCK_0_0/FINAL_DESIGN_LOGIC_BLOCK_0_0_stub.v
// Design      : FINAL_DESIGN_LOGIC_BLOCK_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LOGIC_BLOCK,Vivado 2017.3" *)
module FINAL_DESIGN_LOGIC_BLOCK_0_0(rst, clk, INIT_VALUES, done_values, found_values, 
  start_sig, PADDED_VALUES, init_hash, rst_value, stop_sig, load_Padded_values, load_init_hash, 
  H_end, WINNING_NONCE, SUCCESS_SIG)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,INIT_VALUES[31:0],done_values[1:0],found_values[5:0],start_sig[5:0],PADDED_VALUES[31:0],init_hash[31:0],rst_value,stop_sig[5:0],load_Padded_values,load_init_hash,H_end,WINNING_NONCE[31:0],SUCCESS_SIG" */;
  input rst;
  input clk;
  input [31:0]INIT_VALUES;
  input [1:0]done_values;
  input [5:0]found_values;
  input [5:0]start_sig;
  output [31:0]PADDED_VALUES;
  output [31:0]init_hash;
  output rst_value;
  output [5:0]stop_sig;
  output load_Padded_values;
  output load_init_hash;
  output H_end;
  output [31:0]WINNING_NONCE;
  output SUCCESS_SIG;
endmodule
