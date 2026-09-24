// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Jan 31 16:33:15 2026
// Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_Parallel_computation_0_0/FINAL_DESIGN_Parallel_computation_0_0_stub.v
// Design      : FINAL_DESIGN_Parallel_computation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Parallel_computation,Vivado 2017.3" *)
module FINAL_DESIGN_Parallel_computation_0_0(clk, rst, Fin_W_A, Fin_W_B, Fin_W_C, W_in_hash_A, 
  W_in_hash_B, W_in_hash_C, K_t, in_hash, const_sig, done, found_A, found_B, found_C, Signal_W_A, 
  Signal_W_B, Signal_W_C)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,Fin_W_A,Fin_W_B,Fin_W_C,W_in_hash_A[31:0],W_in_hash_B[31:0],W_in_hash_C[31:0],K_t[31:0],in_hash[31:0],const_sig,done,found_A,found_B,found_C,Signal_W_A,Signal_W_B,Signal_W_C" */;
  input clk;
  input rst;
  input Fin_W_A;
  input Fin_W_B;
  input Fin_W_C;
  input [31:0]W_in_hash_A;
  input [31:0]W_in_hash_B;
  input [31:0]W_in_hash_C;
  input [31:0]K_t;
  input [31:0]in_hash;
  output const_sig;
  output done;
  output found_A;
  output found_B;
  output found_C;
  output Signal_W_A;
  output Signal_W_B;
  output Signal_W_C;
endmodule
