// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:43:11 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/Gd3u+LM1V2rAcM3Chxxb5hIVmqWpVEKoy7RLY/EfDRO3SGaJLNDM4wRx5fMsyvOFR6zEBPe8P3
jDehuhWq63ZxC2fkf479kG0Y8l5hvw8gRo8i9pEzHUgC9C6WRTh7e7HYWVMIBTrQy+/b1Y+anpCv
P1++GvLrnhak+x7M6fAc9i73fpYAx8f4atJFRl5zX+FcXopN0dTDGPIzdbb8Olk7cdFnVMvnk4MZ
O0tg7BGq4jQuc5r2dL2oNcwFMysJ8KLZqiN0cOxo0n8IVm8/YEr3LFt+qnnhsw+5lDnygOL/ucna
gCh1Qr21Z5BJhlUre4MABRpODED2khgPSloNcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WedvDHukREFbcMs571IRHQXS/1bJ7+WZS2xIdujSOfQYtBAdnmtE8/mEnO6g9ydw7Leu4OFhtaC3
QbM5OT+yaHkXgrn5xvLgYL1giJyFZwozZalKe1haa6qopAQE3sxX0IdjERnAfX8uLIhzNHAEtU9V
c2GDSuOEeqDIA8fBiJoBL4mZdhZNUioFWYzJ8VrnLSiUBGi+JQ6DhIhb5qY7CBLAFP4swmzcRMSt
2B+MDP/ZZ997gwpowG+0OU1kXwejzC/Lh4hUURQelQUaDEMK8L57lXSjDUqptmj4vNHsrObwzAq5
mNbsZYA3Vlb+CVq3Pa7NqzDf5IvKdaeVbHwDUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
`pragma protect data_block
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
`pragma protect end_protected
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
