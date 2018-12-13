-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec  4 23:38:57 2018
-- Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top sub_8b_8b -prefix
--               sub_8b_8b_ c_addsub_1_sim_netlist.vhdl
-- Design      : c_addsub_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XWTj2AO9FbvkoHVs3Dfw40H5IzceNWaVTHuYj12uJcr3tLks7ivFyBbFj+MuTD669Due9oxFmK/w
WPRwAwU17eJRF+kUdjo5lsamd/jGOhr4dX9DGy1hwZqbkT0rTtdbRtQA3ve+VapJQu6aIyW8S3Cz
NM8zNHcvkzGGm6ifWmtD3dusAJB/TuEQFjwcmSyIjZr3904wSELk1avZyxF2WAnSxfYufZx4zr08
QlMd2Gck/kDKuGCHRIk0fxjaY/KOEmX32wBjglP/EGEr/vJ+Z8xVYSApvzT7aNCQSabHbAziB18R
3hBHbdMkzZ+WjXcwmQc7DmYju0MeEmGxH1T2UA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LTIm+CfIOaDsdv5jZByfp50Pjt4QavLn4fqL+brmvJao2ou4RlfvnZdlkZz7PjoLpTKSXpQPjaMG
Aag1LXW6Z2USgxTkKuhaj86Ay6QQMjb8au3S8QODdbZIyziOKYm6zmVBagnbl1O2N4dSPJF2rWLZ
Wpfd5CAC+xsiQsk4JtPPnhNHIa98X3pn/6sfxtVRGo42Blv0/1bZnxHKrRqf702Ds8qZ8k2ArC6H
e5x6uv3f+l3dRPfRoTuTX2cnKBTAJwKSUO5Jdfzc6LXMSSAFzIrUSyMqGRS5a1ankhSEZKyy5Gpd
ULMRBY3jrNbXmOc50luo3e28NJiZCfIOARr0Hw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15344)
`protect data_block
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
aLoOUcd/52ICMKcus20=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sub_8b_8b_c_addsub_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of sub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of sub_8b_8b_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of sub_8b_8b_c_addsub_v12_0_12 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of sub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of sub_8b_8b_c_addsub_v12_0_12 : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of sub_8b_8b_c_addsub_v12_0_12 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of sub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of sub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of sub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of sub_8b_8b_c_addsub_v12_0_12 : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of sub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of sub_8b_8b_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of sub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of sub_8b_8b_c_addsub_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sub_8b_8b_c_addsub_v12_0_12 : entity is "yes";
end sub_8b_8b_c_addsub_v12_0_12;

architecture STRUCTURE of sub_8b_8b_c_addsub_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "artix7";
  attribute c_a_type of xst_addsub : label is 0;
  attribute c_a_width of xst_addsub : label is 8;
  attribute c_add_mode of xst_addsub : label is 1;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_b_type of xst_addsub : label is 0;
  attribute c_b_value of xst_addsub : label is "00000000";
  attribute c_b_width of xst_addsub : label is 8;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 1;
  attribute c_out_width of xst_addsub : label is 8;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.sub_8b_8b_c_addsub_v12_0_12_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '0',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sub_8b_8b is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sub_8b_8b : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sub_8b_8b : entity is "c_addsub_1,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sub_8b_8b : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sub_8b_8b : entity is "c_addsub_v12_0_12,Vivado 2018.2";
end sub_8b_8b;

architecture STRUCTURE of sub_8b_8b is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 0;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 8;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 1;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 0;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "00000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 8;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 8;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.sub_8b_8b_c_addsub_v12_0_12
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '1',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
