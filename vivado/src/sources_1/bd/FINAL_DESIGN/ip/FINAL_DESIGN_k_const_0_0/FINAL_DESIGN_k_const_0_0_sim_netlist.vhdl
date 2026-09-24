-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Jan 31 16:34:25 2026
-- Host        : LAPTOP-O6QKJK3V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/PARIKSHIT/BITCOIN_NO_AI/BITCOIN_NO_AI.srcs/sources_1/bd/FINAL_DESIGN/ip/FINAL_DESIGN_k_const_0_0/FINAL_DESIGN_k_const_0_0_sim_netlist.vhdl
-- Design      : FINAL_DESIGN_k_const_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FINAL_DESIGN_k_const_0_0_k_const is
  port (
    K_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    const_sig : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FINAL_DESIGN_k_const_0_0_k_const : entity is "k_const";
end FINAL_DESIGN_k_const_0_0_k_const;

architecture STRUCTURE of FINAL_DESIGN_k_const_0_0_k_const is
  signal \K_out[31]_i_1_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal addr_0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal const_sig_prev : STD_LOGIC;
  signal const_sig_prev_i_1_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b16_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b18_n_0 : STD_LOGIC;
  signal g0_b19_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b20_n_0 : STD_LOGIC;
  signal g0_b21_n_0 : STD_LOGIC;
  signal g0_b22_n_0 : STD_LOGIC;
  signal g0_b23_n_0 : STD_LOGIC;
  signal g0_b24_n_0 : STD_LOGIC;
  signal g0_b25_n_0 : STD_LOGIC;
  signal g0_b26_n_0 : STD_LOGIC;
  signal g0_b27_n_0 : STD_LOGIC;
  signal g0_b28_n_0 : STD_LOGIC;
  signal g0_b29_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b30_n_0 : STD_LOGIC;
  signal g0_b31_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair0";
begin
\K_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => const_sig_prev,
      I1 => const_sig,
      O => \K_out[31]_i_1_n_0\
    );
\K_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b0_n_0,
      Q => K_out(0),
      R => rst
    );
\K_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b10_n_0,
      Q => K_out(10),
      S => rst
    );
\K_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b11_n_0,
      Q => K_out(11),
      S => rst
    );
\K_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b12_n_0,
      Q => K_out(12),
      R => rst
    );
\K_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b13_n_0,
      Q => K_out(13),
      S => rst
    );
\K_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b14_n_0,
      Q => K_out(14),
      R => rst
    );
\K_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b15_n_0,
      Q => K_out(15),
      R => rst
    );
\K_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b16_n_0,
      Q => K_out(16),
      R => rst
    );
\K_out_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b17_n_0,
      Q => K_out(17),
      S => rst
    );
\K_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b18_n_0,
      Q => K_out(18),
      R => rst
    );
\K_out_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b19_n_0,
      Q => K_out(19),
      S => rst
    );
\K_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b1_n_0,
      Q => K_out(1),
      R => rst
    );
\K_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b20_n_0,
      Q => K_out(20),
      R => rst
    );
\K_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b21_n_0,
      Q => K_out(21),
      R => rst
    );
\K_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b22_n_0,
      Q => K_out(22),
      R => rst
    );
\K_out_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b23_n_0,
      Q => K_out(23),
      S => rst
    );
\K_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b24_n_0,
      Q => K_out(24),
      R => rst
    );
\K_out_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b25_n_0,
      Q => K_out(25),
      S => rst
    );
\K_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b26_n_0,
      Q => K_out(26),
      R => rst
    );
\K_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b27_n_0,
      Q => K_out(27),
      R => rst
    );
\K_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b28_n_0,
      Q => K_out(28),
      R => rst
    );
\K_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b29_n_0,
      Q => K_out(29),
      R => rst
    );
\K_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b2_n_0,
      Q => K_out(2),
      R => rst
    );
\K_out_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b30_n_0,
      Q => K_out(30),
      S => rst
    );
\K_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b31_n_0,
      Q => K_out(31),
      R => rst
    );
\K_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b3_n_0,
      Q => K_out(3),
      S => rst
    );
\K_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b4_n_0,
      Q => K_out(4),
      S => rst
    );
\K_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b5_n_0,
      Q => K_out(5),
      R => rst
    );
\K_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b6_n_0,
      Q => K_out(6),
      R => rst
    );
\K_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b7_n_0,
      Q => K_out(7),
      S => rst
    );
\K_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b8_n_0,
      Q => K_out(8),
      S => rst
    );
\K_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \K_out[31]_i_1_n_0\,
      D => g0_b9_n_0,
      Q => K_out(9),
      S => rst
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      O => addr_0(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      I2 => addr(1),
      O => addr_0(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      O => addr_0(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(4),
      O => addr_0(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => const_sig,
      I1 => const_sig_prev,
      O => \addr[5]_i_1_n_0\
    );
\addr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(4),
      I5 => addr(5),
      O => addr_0(5)
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[5]_i_1_n_0\,
      D => \addr[0]_i_1_n_0\,
      Q => addr(0),
      R => rst
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[5]_i_1_n_0\,
      D => addr_0(1),
      Q => addr(1),
      R => rst
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[5]_i_1_n_0\,
      D => addr_0(2),
      Q => addr(2),
      R => rst
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[5]_i_1_n_0\,
      D => addr_0(3),
      Q => addr(3),
      R => rst
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[5]_i_1_n_0\,
      D => addr_0(4),
      Q => addr(4),
      R => rst
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[5]_i_1_n_0\,
      D => addr_0(5),
      Q => addr(5),
      R => rst
    );
const_sig_prev_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => const_sig,
      I1 => rst,
      O => const_sig_prev_i_1_n_0
    );
const_sig_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => const_sig_prev_i_1_n_0,
      Q => const_sig_prev,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62D85BA9FA114ABE"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F10A68B9B66C14"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"309E628C0E365C83"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4FA15ED98D51B8D"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"940C48102904BAAC"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6AED396CC59A905"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6C71B544B039A9E"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5169954022ECA55C"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB022503AE95876A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b16_n_0
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1982D7F36503B353"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b17_n_0
    );
g0_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BD34905212A79DA"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b18_n_0
    );
g0_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F4EF3EC99BF8C1"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b19_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474D60D5AA5EF4CC"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b2_n_0
    );
g0_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07A338B0BE3F4FA"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b20_n_0
    );
g0_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D28B89ADB3F2146A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b21_n_0
    );
g0_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC248CE058B46034"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b22_n_0
    );
g0_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F69314170D7F22D"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b23_n_0
    );
g0_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055185D2816C8BE"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b24_n_0
    );
g0_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0662DAB58A652C1"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b25_n_0
    );
g0_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED2E6837F8DF0C04"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b26_n_0
    );
g0_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AF302060B7641B8"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b27_n_0
    );
g0_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535BF0A8ADC05B76"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b28_n_0
    );
g0_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"639C43330E9B149E"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b29_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B66126606F82515"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b3_n_0
    );
g0_b30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83E07C3C30E3992B"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b30_n_0
    );
g0_b31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC007FC03F03E1CC"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b31_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D499943E51C0B5B3"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F398AD669230F468"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E48614FFDDB8B4"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F19849A51CEF6DEF"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52854C5EFD4FBE2D"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BE426315E0243DD"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FINAL_DESIGN_k_const_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    const_sig : in STD_LOGIC;
    K_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FINAL_DESIGN_k_const_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FINAL_DESIGN_k_const_0_0 : entity is "FINAL_DESIGN_k_const_0_0,k_const,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FINAL_DESIGN_k_const_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FINAL_DESIGN_k_const_0_0 : entity is "k_const,Vivado 2017.3";
end FINAL_DESIGN_k_const_0_0;

architecture STRUCTURE of FINAL_DESIGN_k_const_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.FINAL_DESIGN_k_const_0_0_k_const
     port map (
      K_out(31 downto 0) => K_out(31 downto 0),
      clk => clk,
      const_sig => const_sig,
      rst => rst
    );
end STRUCTURE;
