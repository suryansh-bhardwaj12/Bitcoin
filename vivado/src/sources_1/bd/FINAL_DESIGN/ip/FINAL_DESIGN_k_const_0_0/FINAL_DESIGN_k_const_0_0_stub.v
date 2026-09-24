// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Jan 31 16:34:25 2026
// Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_k_const_0_0/FINAL_DESIGN_k_const_0_0_stub.v
// Design      : FINAL_DESIGN_k_const_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "k_const,Vivado 2017.3" *)
module FINAL_DESIGN_k_const_0_0(clk, rst, const_sig, K_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,const_sig,K_out[31:0]" */;
  input clk;
  input rst;
  input const_sig;
  output [31:0]K_out;
endmodule
