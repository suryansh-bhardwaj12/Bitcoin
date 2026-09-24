-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Jan 31 16:34:25 2026
-- Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_k_const_0_0/FINAL_DESIGN_k_const_0_0_stub.vhdl
-- Design      : FINAL_DESIGN_k_const_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FINAL_DESIGN_k_const_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    const_sig : in STD_LOGIC;
    K_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end FINAL_DESIGN_k_const_0_0;

architecture stub of FINAL_DESIGN_k_const_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,const_sig,K_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "k_const,Vivado 2017.3";
begin
end;
