-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Jan 31 16:30:09 2026
-- Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_LOGIC_BLOCK_0_0/FINAL_DESIGN_LOGIC_BLOCK_0_0_stub.vhdl
-- Design      : FINAL_DESIGN_LOGIC_BLOCK_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FINAL_DESIGN_LOGIC_BLOCK_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    INIT_VALUES : in STD_LOGIC_VECTOR ( 31 downto 0 );
    done_values : in STD_LOGIC_VECTOR ( 1 downto 0 );
    found_values : in STD_LOGIC_VECTOR ( 5 downto 0 );
    start_sig : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PADDED_VALUES : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_hash : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_value : out STD_LOGIC;
    stop_sig : out STD_LOGIC_VECTOR ( 5 downto 0 );
    load_Padded_values : out STD_LOGIC;
    load_init_hash : out STD_LOGIC;
    H_end : out STD_LOGIC;
    WINNING_NONCE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SUCCESS_SIG : out STD_LOGIC
  );

end FINAL_DESIGN_LOGIC_BLOCK_0_0;

architecture stub of FINAL_DESIGN_LOGIC_BLOCK_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,INIT_VALUES[31:0],done_values[1:0],found_values[5:0],start_sig[5:0],PADDED_VALUES[31:0],init_hash[31:0],rst_value,stop_sig[5:0],load_Padded_values,load_init_hash,H_end,WINNING_NONCE[31:0],SUCCESS_SIG";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LOGIC_BLOCK,Vivado 2017.3";
begin
end;
