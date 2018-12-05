-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec  4 23:38:57 2018
-- Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_addsub_3 -prefix
--               c_addsub_3_ c_addsub_1_sim_netlist.vhdl
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
IVm0Csc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_addsub_3_c_addsub_v12_0_12 is
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
  attribute C_ADD_MODE of c_addsub_3_c_addsub_v12_0_12 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_addsub_3_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of c_addsub_3_c_addsub_v12_0_12 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of c_addsub_3_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of c_addsub_3_c_addsub_v12_0_12 : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of c_addsub_3_c_addsub_v12_0_12 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of c_addsub_3_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_addsub_3_c_addsub_v12_0_12 : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_addsub_3_c_addsub_v12_0_12 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of c_addsub_3_c_addsub_v12_0_12 : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_addsub_3_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_addsub_3_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_addsub_3_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_addsub_3_c_addsub_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_addsub_3_c_addsub_v12_0_12 : entity is "yes";
end c_addsub_3_c_addsub_v12_0_12;

architecture STRUCTURE of c_addsub_3_c_addsub_v12_0_12 is
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
xst_addsub: entity work.c_addsub_3_c_addsub_v12_0_12_viv
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
entity c_addsub_3 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_addsub_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_addsub_3 : entity is "c_addsub_1,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_addsub_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_addsub_3 : entity is "c_addsub_v12_0_12,Vivado 2018.2";
end c_addsub_3;

architecture STRUCTURE of c_addsub_3 is
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
U0: entity work.c_addsub_3_c_addsub_v12_0_12
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
