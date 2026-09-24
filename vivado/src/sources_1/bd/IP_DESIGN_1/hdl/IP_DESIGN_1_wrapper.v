//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Wed Jan 21 22:39:27 2026
//Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
//Command     : generate_target IP_DESIGN_1_wrapper.bd
//Design      : IP_DESIGN_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module IP_DESIGN_1_wrapper
   (DATA_IN_0,
    DATA_IN_1,
    DATA_IN_2,
    clk_0,
    done_0,
    found_A_0,
    found_B_0,
    found_C_0,
    in_hash_0,
    rst_0,
    rst_1,
    start_sig_0,
    start_sig_1,
    start_sig_2,
    stop_sig_0);
  input [31:0]DATA_IN_0;
  input [31:0]DATA_IN_1;
  input [31:0]DATA_IN_2;
  input clk_0;
  output done_0;
  output found_A_0;
  output found_B_0;
  output found_C_0;
  input [31:0]in_hash_0;
  input rst_0;
  input rst_1;
  output start_sig_0;
  output start_sig_1;
  output start_sig_2;
  input stop_sig_0;

  wire [31:0]DATA_IN_0;
  wire [31:0]DATA_IN_1;
  wire [31:0]DATA_IN_2;
  wire clk_0;
  wire done_0;
  wire found_A_0;
  wire found_B_0;
  wire found_C_0;
  wire [31:0]in_hash_0;
  wire rst_0;
  wire rst_1;
  wire start_sig_0;
  wire start_sig_1;
  wire start_sig_2;
  wire stop_sig_0;

  IP_DESIGN_1 IP_DESIGN_1_i
       (.DATA_IN_0(DATA_IN_0),
        .DATA_IN_1(DATA_IN_1),
        .DATA_IN_2(DATA_IN_2),
        .clk_0(clk_0),
        .done_0(done_0),
        .found_A_0(found_A_0),
        .found_B_0(found_B_0),
        .found_C_0(found_C_0),
        .in_hash_0(in_hash_0),
        .rst_0(rst_0),
        .rst_1(rst_1),
        .start_sig_0(start_sig_0),
        .start_sig_1(start_sig_1),
        .start_sig_2(start_sig_2),
        .stop_sig_0(stop_sig_0));
endmodule
