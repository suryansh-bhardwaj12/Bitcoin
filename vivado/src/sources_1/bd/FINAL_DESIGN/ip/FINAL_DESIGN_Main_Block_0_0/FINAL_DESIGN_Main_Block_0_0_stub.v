// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Jan 31 16:32:06 2026
// Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_Main_Block_0_0/FINAL_DESIGN_Main_Block_0_0_stub.v
// Design      : FINAL_DESIGN_Main_Block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Main_Block,Vivado 2017.3" *)
module FINAL_DESIGN_Main_Block_0_0(clk, rst, DATA_IN, stop_sig, Signal_W, start_sig, 
  Com_W, DATA_OUT)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,DATA_IN[31:0],stop_sig,Signal_W,start_sig,Com_W,DATA_OUT[31:0]" */;
  input clk;
  input rst;
  input [31:0]DATA_IN;
  input stop_sig;
  input Signal_W;
  output start_sig;
  output Com_W;
  output [31:0]DATA_OUT;
endmodule
