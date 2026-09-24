//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Wed Jan 21 22:39:27 2026
//Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
//Command     : generate_target IP_DESIGN_1.bd
//Design      : IP_DESIGN_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "IP_DESIGN_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=IP_DESIGN_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "IP_DESIGN_1.hwdef" *) 
module IP_DESIGN_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_1:rst_0, CLK_DOMAIN IP_DESIGN_1_clk_0, FREQ_HZ 100000000, PHASE 0.000" *) input clk_0;
  output done_0;
  output found_A_0;
  output found_B_0;
  output found_C_0;
  input [31:0]in_hash_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, POLARITY ACTIVE_LOW" *) input rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_1, POLARITY ACTIVE_LOW" *) input rst_1;
  output start_sig_0;
  output start_sig_1;
  output start_sig_2;
  input stop_sig_0;

  wire [31:0]DATA_IN_0_1;
  wire [31:0]DATA_IN_1_1;
  wire [31:0]DATA_IN_2_1;
  wire Main_Block_0_Com_W;
  wire [31:0]Main_Block_0_DATA_OUT;
  wire Main_Block_0_start_sig;
  wire Main_Block_1_Com_W;
  wire [31:0]Main_Block_1_DATA_OUT;
  wire Main_Block_1_start_sig;
  wire Main_Block_2_Com_W;
  wire [31:0]Main_Block_2_DATA_OUT;
  wire Main_Block_2_start_sig;
  wire Parallel_computation_0_Signal_W_A;
  wire Parallel_computation_0_Signal_W_B;
  wire Parallel_computation_0_Signal_W_C;
  wire Parallel_computation_0_const_sig;
  wire Parallel_computation_0_done;
  wire Parallel_computation_0_found_A;
  wire Parallel_computation_0_found_B;
  wire Parallel_computation_0_found_C;
  wire clk_0_1;
  wire [31:0]in_hash_0_1;
  wire [31:0]k_const_0_K_out;
  wire rst_0_1;
  wire rst_1_1;
  wire stop_sig_0_1;

  assign DATA_IN_0_1 = DATA_IN_0[31:0];
  assign DATA_IN_1_1 = DATA_IN_1[31:0];
  assign DATA_IN_2_1 = DATA_IN_2[31:0];
  assign clk_0_1 = clk_0;
  assign done_0 = Parallel_computation_0_done;
  assign found_A_0 = Parallel_computation_0_found_A;
  assign found_B_0 = Parallel_computation_0_found_B;
  assign found_C_0 = Parallel_computation_0_found_C;
  assign in_hash_0_1 = in_hash_0[31:0];
  assign rst_0_1 = rst_0;
  assign rst_1_1 = rst_1;
  assign start_sig_0 = Main_Block_0_start_sig;
  assign start_sig_1 = Main_Block_2_start_sig;
  assign start_sig_2 = Main_Block_1_start_sig;
  assign stop_sig_0_1 = stop_sig_0;
  IP_DESIGN_1_Main_Block_0_0 Main_Block_A
       (.Com_W(Main_Block_0_Com_W),
        .DATA_IN(DATA_IN_0_1),
        .DATA_OUT(Main_Block_0_DATA_OUT),
        .Signal_W(Parallel_computation_0_Signal_W_A),
        .clk(clk_0_1),
        .rst(rst_1_1),
        .start_sig(Main_Block_0_start_sig),
        .stop_sig(stop_sig_0_1));
  IP_DESIGN_1_Main_Block_0_2 Main_Block_B
       (.Com_W(Main_Block_1_Com_W),
        .DATA_IN(DATA_IN_2_1),
        .DATA_OUT(Main_Block_1_DATA_OUT),
        .Signal_W(Parallel_computation_0_Signal_W_C),
        .clk(clk_0_1),
        .rst(rst_1_1),
        .start_sig(Main_Block_1_start_sig),
        .stop_sig(stop_sig_0_1));
  IP_DESIGN_1_Main_Block_0_3 Main_Block_C
       (.Com_W(Main_Block_2_Com_W),
        .DATA_IN(DATA_IN_1_1),
        .DATA_OUT(Main_Block_2_DATA_OUT),
        .Signal_W(Parallel_computation_0_Signal_W_B),
        .clk(clk_0_1),
        .rst(rst_1_1),
        .start_sig(Main_Block_2_start_sig),
        .stop_sig(stop_sig_0_1));
  IP_DESIGN_1_Parallel_computation_0_0 Parallel_computation_0
       (.Fin_W_A(Main_Block_0_Com_W),
        .Fin_W_B(Main_Block_2_Com_W),
        .Fin_W_C(Main_Block_1_Com_W),
        .K_t(k_const_0_K_out),
        .Signal_W_A(Parallel_computation_0_Signal_W_A),
        .Signal_W_B(Parallel_computation_0_Signal_W_B),
        .Signal_W_C(Parallel_computation_0_Signal_W_C),
        .W_in_hash_A(Main_Block_0_DATA_OUT),
        .W_in_hash_B(Main_Block_2_DATA_OUT),
        .W_in_hash_C(Main_Block_1_DATA_OUT),
        .clk(clk_0_1),
        .const_sig(Parallel_computation_0_const_sig),
        .done(Parallel_computation_0_done),
        .found_A(Parallel_computation_0_found_A),
        .found_B(Parallel_computation_0_found_B),
        .found_C(Parallel_computation_0_found_C),
        .in_hash(in_hash_0_1),
        .rst(rst_0_1));
  IP_DESIGN_1_k_const_0_0 k_const_A_B_C
       (.K_out(k_const_0_K_out),
        .clk(clk_0_1),
        .const_sig(Parallel_computation_0_const_sig),
        .rst(rst_1_1));
endmodule
