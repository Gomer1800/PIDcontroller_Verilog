// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:40:56 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top addsub_8b_8b -prefix
//               addsub_8b_8b_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module addsub_8b_8b
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
  addsub_8b_8b_c_addsub_v12_0_12 U0
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
module addsub_8b_8b_c_addsub_v12_0_12
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
  addsub_8b_8b_c_addsub_v12_0_12_viv xst_addsub
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
