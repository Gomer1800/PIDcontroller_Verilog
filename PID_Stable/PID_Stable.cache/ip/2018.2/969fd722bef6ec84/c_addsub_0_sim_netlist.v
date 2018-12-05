// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:40:56 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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
YFLxFumQS858kx4+lSjliMUkqJel+GQ3ezR4rgh24GyuX2ye3zNDOlxt7aZGVYHBXNNSZ3/535pi
8GN3NEE8WjVnf0M75EbWGc+zKoJyVXuiygxDfRBjH4KaWkE3W6JI7QD/d4YE7nFzPAfqbsMFYpWj
DbFaiGCTcKBgk2VuGsbk88NDBOfUcitUJFQyzcbSAxesQe+lDaJB2i6CdguIsPl8JuF7YRW3lPLT
ZijCmD1/UHBAerv0/kovfHowNyq0vwQMGU+VfKep3wo1loTpyd7w+/CW14NzyIiDUJwhvHUqnes4
V7WcPIsTWic4uYcmkMOcerD/Niae2prTLnMJyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
peDf5CQb+WggACUVHihb9Cv+GEoodYHFKeMrTTTlI2lORV58v4TM2iAUR48JGW2SoiXJiI+1MhfR
iOUnhwCU8ZiV7HC9ZLpTdJ+9+mNxLI7B8tutDOedTijgDg6bff5fbM1oftBUnnn+kiwe5A/PNZ/c
1C+telCR0NlM8Qb3yERU9YMWXzcDjg4jiR55BZbAnHQIe0NP9R+Siyz8KKb5d+lg5ZvwyBTsIvTI
sWYSzRB21z78IOTOgJFGsh7BjbsXdTVR7TQ1ZFTnAFBefhaoyO9mafMZM9HoaH5TVzYTKj4/kney
I9RPbcVlfgkKWIJonGm+TWu6A7lZ0EVQKmJZyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
VVL84bPZjVGpF0g=
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
