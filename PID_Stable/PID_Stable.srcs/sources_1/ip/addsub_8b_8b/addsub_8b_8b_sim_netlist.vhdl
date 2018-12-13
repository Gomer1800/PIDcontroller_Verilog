-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec  4 22:40:56 2018
-- Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top addsub_8b_8b -prefix
--               addsub_8b_8b_ c_addsub_0_sim_netlist.vhdl
-- Design      : c_addsub_0
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
bIvbq7l8+k8D1UGqP5ZI+hw6SA1X27z/aWVVj4kQdijXeQO+WuFFoMiG+c/aPR4hql/1iuq4RQt1
rG+2JHdteL6SkDRIcSzJfLJGKyC47nwXU5zvvy/Zqd/7CM4BAt7q5jW2dRlXO4l+D68oR2js9EdG
A5nECp0ZqK1dQNXK8lxGh1aHnZZLqTUnjlI7n4WVrMeR+4CHaQcaUXN41PZoVVtYWpQrup4VScEJ
KNPo+oElAkceENIwS3vknjbTk1aOEpwtqOaCCYrQtd6dj1cjSRQ1RmR9OFb9YhLGevxBQNLynu/t
xAsAZvXaj7DPOldj/PDUX0EYA8oHoQ7FERyjPg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
3SdYeD29M/yc1aDvi9CG8yM7JB53Lik5Ph0td1OKaLBRYpkTfMImX9sJmcuAbw4DupT5js06f4r+
nz0ftWjb8tkKuJxxfooGhsdbryPcQ7IxHj7tHBmF5ObeUvXKUAIcnZTJUim4jPfQcBOtJT5QFtmN
S0VKG+5A45UDbyk+XMXvXchSk4GF16TUt5keQICnl5cbEHjo4QsnInw0Gv1e4MgrskYndV/J2Wrn
mdXUjV/1occ7FgeN1ZxkPZyPdBkVJKP36siC2tdFwroXvyUCG6PfCKEwyB/yPgdtr4XaXPWPGFXd
an8I7xDheLx3x9h4t1W/cIjxBGHSpjJuCfdM/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15344)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity addsub_8b_8b_c_addsub_v12_0_12 is
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
  attribute C_ADD_MODE of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of addsub_8b_8b_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of addsub_8b_8b_c_addsub_v12_0_12 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of addsub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of addsub_8b_8b_c_addsub_v12_0_12 : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of addsub_8b_8b_c_addsub_v12_0_12 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of addsub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of addsub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of addsub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of addsub_8b_8b_c_addsub_v12_0_12 : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of addsub_8b_8b_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of addsub_8b_8b_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of addsub_8b_8b_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of addsub_8b_8b_c_addsub_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of addsub_8b_8b_c_addsub_v12_0_12 : entity is "yes";
end addsub_8b_8b_c_addsub_v12_0_12;

architecture STRUCTURE of addsub_8b_8b_c_addsub_v12_0_12 is
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
  attribute c_add_mode of xst_addsub : label is 0;
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
xst_addsub: entity work.addsub_8b_8b_c_addsub_v12_0_12_viv
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
entity addsub_8b_8b is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of addsub_8b_8b : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of addsub_8b_8b : entity is "c_addsub_0,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of addsub_8b_8b : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of addsub_8b_8b : entity is "c_addsub_v12_0_12,Vivado 2018.2";
end addsub_8b_8b;

architecture STRUCTURE of addsub_8b_8b is
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
  attribute c_add_mode of U0 : label is 0;
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
U0: entity work.addsub_8b_8b_c_addsub_v12_0_12
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
