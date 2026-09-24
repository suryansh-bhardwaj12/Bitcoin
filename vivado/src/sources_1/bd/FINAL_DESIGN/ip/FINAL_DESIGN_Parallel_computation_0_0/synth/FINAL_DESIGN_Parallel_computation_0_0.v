// (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Parallel_computation:1.0
// IP Revision: 1

(* X_CORE_INFO = "Parallel_computation,Vivado 2017.3" *)
(* CHECK_LICENSE_TYPE = "FINAL_DESIGN_Parallel_computation_0_0,Parallel_computation,{}" *)
(* CORE_GENERATION_INFO = "FINAL_DESIGN_Parallel_computation_0_0,Parallel_computation,{x_ipProduct=Vivado 2017.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Parallel_computation,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module FINAL_DESIGN_Parallel_computation_0_0 (
  clk,
  rst,
  Fin_W_A,
  Fin_W_B,
  Fin_W_C,
  W_in_hash_A,
  W_in_hash_B,
  W_in_hash_C,
  K_t,
  in_hash,
  const_sig,
  done,
  found_A,
  found_B,
  found_C,
  Signal_W_A,
  Signal_W_B,
  Signal_W_C
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire Fin_W_A;
input wire Fin_W_B;
input wire Fin_W_C;
input wire [31 : 0] W_in_hash_A;
input wire [31 : 0] W_in_hash_B;
input wire [31 : 0] W_in_hash_C;
input wire [31 : 0] K_t;
input wire [31 : 0] in_hash;
output wire const_sig;
output wire done;
output wire found_A;
output wire found_B;
output wire found_C;
output wire Signal_W_A;
output wire Signal_W_B;
output wire Signal_W_C;

  Parallel_computation inst (
    .clk(clk),
    .rst(rst),
    .Fin_W_A(Fin_W_A),
    .Fin_W_B(Fin_W_B),
    .Fin_W_C(Fin_W_C),
    .W_in_hash_A(W_in_hash_A),
    .W_in_hash_B(W_in_hash_B),
    .W_in_hash_C(W_in_hash_C),
    .K_t(K_t),
    .in_hash(in_hash),
    .const_sig(const_sig),
    .done(done),
    .found_A(found_A),
    .found_B(found_B),
    .found_C(found_C),
    .Signal_W_A(Signal_W_A),
    .Signal_W_B(Signal_W_B),
    .Signal_W_C(Signal_W_C)
  );
endmodule
