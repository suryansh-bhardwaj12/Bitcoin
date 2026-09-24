// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Jan 31 16:34:25 2026
// Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_k_const_0_0/FINAL_DESIGN_k_const_0_0_sim_netlist.v
// Design      : FINAL_DESIGN_k_const_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FINAL_DESIGN_k_const_0_0,k_const,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "k_const,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module FINAL_DESIGN_k_const_0_0
   (clk,
    rst,
    const_sig,
    K_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input const_sig;
  output [31:0]K_out;

  wire [31:0]K_out;
  wire clk;
  wire const_sig;
  wire rst;

  FINAL_DESIGN_k_const_0_0_k_const inst
       (.K_out(K_out),
        .clk(clk),
        .const_sig(const_sig),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "k_const" *) 
module FINAL_DESIGN_k_const_0_0_k_const
   (K_out,
    const_sig,
    rst,
    clk);
  output [31:0]K_out;
  input const_sig;
  input rst;
  input clk;

  wire [31:0]K_out;
  wire \K_out[31]_i_1_n_0 ;
  wire [5:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire [5:1]addr_0;
  wire clk;
  wire const_sig;
  wire const_sig_prev;
  wire const_sig_prev_i_1_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b18_n_0;
  wire g0_b19_n_0;
  wire g0_b1_n_0;
  wire g0_b20_n_0;
  wire g0_b21_n_0;
  wire g0_b22_n_0;
  wire g0_b23_n_0;
  wire g0_b24_n_0;
  wire g0_b25_n_0;
  wire g0_b26_n_0;
  wire g0_b27_n_0;
  wire g0_b28_n_0;
  wire g0_b29_n_0;
  wire g0_b2_n_0;
  wire g0_b30_n_0;
  wire g0_b31_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire rst;

  LUT2 #(
    .INIT(4'h4)) 
    \K_out[31]_i_1 
       (.I0(const_sig_prev),
        .I1(const_sig),
        .O(\K_out[31]_i_1_n_0 ));
  FDRE \K_out_reg[0] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b0_n_0),
        .Q(K_out[0]),
        .R(rst));
  FDSE \K_out_reg[10] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b10_n_0),
        .Q(K_out[10]),
        .S(rst));
  FDSE \K_out_reg[11] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b11_n_0),
        .Q(K_out[11]),
        .S(rst));
  FDRE \K_out_reg[12] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b12_n_0),
        .Q(K_out[12]),
        .R(rst));
  FDSE \K_out_reg[13] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b13_n_0),
        .Q(K_out[13]),
        .S(rst));
  FDRE \K_out_reg[14] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b14_n_0),
        .Q(K_out[14]),
        .R(rst));
  FDRE \K_out_reg[15] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b15_n_0),
        .Q(K_out[15]),
        .R(rst));
  FDRE \K_out_reg[16] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b16_n_0),
        .Q(K_out[16]),
        .R(rst));
  FDSE \K_out_reg[17] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b17_n_0),
        .Q(K_out[17]),
        .S(rst));
  FDRE \K_out_reg[18] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b18_n_0),
        .Q(K_out[18]),
        .R(rst));
  FDSE \K_out_reg[19] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b19_n_0),
        .Q(K_out[19]),
        .S(rst));
  FDRE \K_out_reg[1] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b1_n_0),
        .Q(K_out[1]),
        .R(rst));
  FDRE \K_out_reg[20] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b20_n_0),
        .Q(K_out[20]),
        .R(rst));
  FDRE \K_out_reg[21] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b21_n_0),
        .Q(K_out[21]),
        .R(rst));
  FDRE \K_out_reg[22] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b22_n_0),
        .Q(K_out[22]),
        .R(rst));
  FDSE \K_out_reg[23] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b23_n_0),
        .Q(K_out[23]),
        .S(rst));
  FDRE \K_out_reg[24] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b24_n_0),
        .Q(K_out[24]),
        .R(rst));
  FDSE \K_out_reg[25] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b25_n_0),
        .Q(K_out[25]),
        .S(rst));
  FDRE \K_out_reg[26] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b26_n_0),
        .Q(K_out[26]),
        .R(rst));
  FDRE \K_out_reg[27] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b27_n_0),
        .Q(K_out[27]),
        .R(rst));
  FDRE \K_out_reg[28] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b28_n_0),
        .Q(K_out[28]),
        .R(rst));
  FDRE \K_out_reg[29] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b29_n_0),
        .Q(K_out[29]),
        .R(rst));
  FDRE \K_out_reg[2] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b2_n_0),
        .Q(K_out[2]),
        .R(rst));
  FDSE \K_out_reg[30] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b30_n_0),
        .Q(K_out[30]),
        .S(rst));
  FDRE \K_out_reg[31] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b31_n_0),
        .Q(K_out[31]),
        .R(rst));
  FDSE \K_out_reg[3] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b3_n_0),
        .Q(K_out[3]),
        .S(rst));
  FDSE \K_out_reg[4] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b4_n_0),
        .Q(K_out[4]),
        .S(rst));
  FDRE \K_out_reg[5] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b5_n_0),
        .Q(K_out[5]),
        .R(rst));
  FDRE \K_out_reg[6] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b6_n_0),
        .Q(K_out[6]),
        .R(rst));
  FDSE \K_out_reg[7] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b7_n_0),
        .Q(K_out[7]),
        .S(rst));
  FDSE \K_out_reg[8] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b8_n_0),
        .Q(K_out[8]),
        .S(rst));
  FDSE \K_out_reg[9] 
       (.C(clk),
        .CE(\K_out[31]_i_1_n_0 ),
        .D(g0_b9_n_0),
        .Q(K_out[9]),
        .S(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(addr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[2]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .O(addr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \addr[3]_i_1 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(addr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[4]_i_1 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[4]),
        .O(addr_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \addr[5]_i_1 
       (.I0(const_sig),
        .I1(const_sig_prev),
        .O(\addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr[5]_i_2 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(addr_0[5]));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(rst));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(addr_0[1]),
        .Q(addr[1]),
        .R(rst));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(addr_0[2]),
        .Q(addr[2]),
        .R(rst));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(addr_0[3]),
        .Q(addr[3]),
        .R(rst));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(addr_0[4]),
        .Q(addr[4]),
        .R(rst));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(addr_0[5]),
        .Q(addr[5]),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    const_sig_prev_i_1
       (.I0(const_sig),
        .I1(rst),
        .O(const_sig_prev_i_1_n_0));
  FDRE const_sig_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(const_sig_prev_i_1_n_0),
        .Q(const_sig_prev),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h62D85BA9FA114ABE)) 
    g0_b0
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hF3F10A68B9B66C14)) 
    g0_b1
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h309E628C0E365C83)) 
    g0_b10
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hB4FA15ED98D51B8D)) 
    g0_b11
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h940C48102904BAAC)) 
    g0_b12
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hF6AED396CC59A905)) 
    g0_b13
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hB6C71B544B039A9E)) 
    g0_b14
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h5169954022ECA55C)) 
    g0_b15
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hCB022503AE95876A)) 
    g0_b16
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'h1982D7F36503B353)) 
    g0_b17
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h1BD34905212A79DA)) 
    g0_b18
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b18_n_0));
  LUT6 #(
    .INIT(64'h55F4EF3EC99BF8C1)) 
    g0_b19
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b19_n_0));
  LUT6 #(
    .INIT(64'h474D60D5AA5EF4CC)) 
    g0_b2
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hF07A338B0BE3F4FA)) 
    g0_b20
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b20_n_0));
  LUT6 #(
    .INIT(64'hD28B89ADB3F2146A)) 
    g0_b21
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'hEC248CE058B46034)) 
    g0_b22
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b22_n_0));
  LUT6 #(
    .INIT(64'h5F69314170D7F22D)) 
    g0_b23
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b23_n_0));
  LUT6 #(
    .INIT(64'h0055185D2816C8BE)) 
    g0_b24
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b24_n_0));
  LUT6 #(
    .INIT(64'hC0662DAB58A652C1)) 
    g0_b25
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b25_n_0));
  LUT6 #(
    .INIT(64'hED2E6837F8DF0C04)) 
    g0_b26
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b26_n_0));
  LUT6 #(
    .INIT(64'h4AF302060B7641B8)) 
    g0_b27
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b27_n_0));
  LUT6 #(
    .INIT(64'h535BF0A8ADC05B76)) 
    g0_b28
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b28_n_0));
  LUT6 #(
    .INIT(64'h639C43330E9B149E)) 
    g0_b29
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b29_n_0));
  LUT6 #(
    .INIT(64'h3B66126606F82515)) 
    g0_b3
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h83E07C3C30E3992B)) 
    g0_b30
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b30_n_0));
  LUT6 #(
    .INIT(64'hFC007FC03F03E1CC)) 
    g0_b31
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b31_n_0));
  LUT6 #(
    .INIT(64'hD499943E51C0B5B3)) 
    g0_b4
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hF398AD669230F468)) 
    g0_b5
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hF3E48614FFDDB8B4)) 
    g0_b6
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hF19849A51CEF6DEF)) 
    g0_b7
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h52854C5EFD4FBE2D)) 
    g0_b8
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h5BE426315E0243DD)) 
    g0_b9
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
