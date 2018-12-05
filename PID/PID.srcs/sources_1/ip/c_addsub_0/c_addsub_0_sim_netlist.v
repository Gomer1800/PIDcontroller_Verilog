// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 16:17:36 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID/PID.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
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
  (* C_HAS_CE = "0" *) 
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
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
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
HVs4D+aq3qNvi2PUf38za43zGH6ZpfYAzM+58tsQFT/EH85Zxs6Jj+BTlDO5gUKW8rY1BflIME1H
qiG2utVAP+Jd06yjmUc5VMCdxNx829s/tq0Wl0bm7Rig+/nLKoLcbaHTCTmUOXkTSBtMBV/JtO+G
LQIv/dPBTyjvrx0GJjf5mkWF7MfRDIpUllpi0TrJZE5nskZeq00d73MxY/SdybWKb2P5YI/EgCJJ
4mT/i8xzR7EKbgJNw5cR2hQut92f5whMPJmZTHOdjHX7OWUowFeHhH1bTPNRHcWm1odyovDi4gcL
QXlZJjVE3eYL2Py9fZzycDj3bmoFPlIBFU65Sw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Ifup3IY8Non00UKJ3CKnxIl58hHQDbUJg4Q8xL2ikHw9B2t3Jh9BShM8+NNMZwuI05EHXS7YcSq
n+ewN44rBhSQbvw3Q/IgcGZTAoieZsYbLaX19t+9jZ29XjXwKjNjJ8VHZsK2BBo1juM7XoIL+CYm
9fK5YB8sKJ0WOlX7Ve1Tx8540IW4oT/JmBPFgVJdfzwZSA0FUH3brRyss0iNwDvCmM/LQpbPQ3Wt
+CZtawYZjlQGhKE3l3hTYuw1xfgHMGWAhV4fXE6y4W+vINw6cj3kC7cejo9KE/K7WJzeZFzvNNyT
OxDX/yshB70oLUlQwo8HQ+A37W683VEV4lp5OQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7840)
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
