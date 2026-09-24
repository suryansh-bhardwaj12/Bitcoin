-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Jan 31 16:33:15 2026
-- Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_Parallel_computation_0_0/FINAL_DESIGN_Parallel_computation_0_0_stub.vhdl
-- Design      : FINAL_DESIGN_Parallel_computation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FINAL_DESIGN_Parallel_computation_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Fin_W_A : in STD_LOGIC;
    Fin_W_B : in STD_LOGIC;
    Fin_W_C : in STD_LOGIC;
    W_in_hash_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    W_in_hash_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    W_in_hash_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    K_t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_hash : in STD_LOGIC_VECTOR ( 31 downto 0 );
    const_sig : out STD_LOGIC;
    done : out STD_LOGIC;
    found_A : out STD_LOGIC;
    found_B : out STD_LOGIC;
    found_C : out STD_LOGIC;
    Signal_W_A : out STD_LOGIC;
    Signal_W_B : out STD_LOGIC;
    Signal_W_C : out STD_LOGIC
  );

end FINAL_DESIGN_Parallel_computation_0_0;

architecture stub of FINAL_DESIGN_Parallel_computation_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,Fin_W_A,Fin_W_B,Fin_W_C,W_in_hash_A[31:0],W_in_hash_B[31:0],W_in_hash_C[31:0],K_t[31:0],in_hash[31:0],const_sig,done,found_A,found_B,found_C,Signal_W_A,Signal_W_B,Signal_W_C";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Parallel_computation,Vivado 2017.3";
begin
end;
