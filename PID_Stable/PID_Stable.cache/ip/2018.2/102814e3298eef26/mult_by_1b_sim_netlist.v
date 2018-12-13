// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 12 16:00:28 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_by_1b_sim_netlist.v
// Design      : mult_by_1b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_by_1b,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [0:0]B;
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
  (* c_b_type = "1" *) 
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0" *) 
(* C_B_WIDTH = "1" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [0:0]B;
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
  wire [0:0]B;
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
  (* c_b_type = "1" *) 
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
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
eHBQulsd7PsBPzGvBW/neGgn+uevAueTL1Fn8c6/AOxOk9Bo5a74jj2lpoiqQxXNHlk+hY156zKg
opwwjgErs6R7xrdubWsgaIoP8B9jY8DqE/IoxUEgwaOpd9eyR2+LuJQzLogWuzlMsxLd3kIQHgW7
T0vfmcealisFdp2DxYrXcDmxqI2bgpeN8mqG3Osw7rF0QR8NjNmt65nItluDKzBcWil56E2D60Ew
nu2j2CAXtMlINaJMvM+syNyw8L31iZXFJq9nC3r+meKQftQt/j9Wce/2KP6IY44Q3MGsCqGbHsKG
5Bbm27QxO6EIDy3OYRRvha5WLgu+hU23hLot3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YPy91qPIUnMMpF5ZPSC56zIK5s5B9+pKdlaIsG3trd4eL5XvLgzgd5wEnhRqyeHKimAOaW14CEZu
+pRjNLSjYwm8q1gbGULU0p7If++T0ooqlmkdS8LTYQL/qKDr17pCOvGdnr7SZ97SeAIJ5uE22aQi
RLq9CrdeCXMla0Pi+oWZfvZTd7Nh15YdORXcxzB4FEkhM+G0xaFC4xTkJYix2794k5xAH44g6E28
Wkdi3XvQOtMXGUkCH+oJ0uLxwSCFzGRAu+8uIfMoQV70OjhwkALAPmvqhgyudU+lQq8Q8IkCZE98
OKLtYcU+oEl/YBfomMUsKQnthtZUTsXL6gbxqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5984)
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
