// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 23:38:57 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sub_8b_8b -prefix
//               sub_8b_8b_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module sub_8b_8b
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
  (* c_add_mode = "1" *) 
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
  sub_8b_8b_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sub_8b_8b_c_addsub_v12_0_12
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
  (* c_add_mode = "1" *) 
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
  sub_8b_8b_c_addsub_v12_0_12_viv xst_addsub
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
m3yGL4UVYyaQXU0FMAqYhWZ2CL9iS8L3OGJP/q4+olmSCMy7qfpUp7HkVsGxtSWQxx34ME0v8BYS
VKE+t6PT9opd9rbGE6M4F4bUagbbmO6t7ItP5tyvA+LHmgUsRQf3AkwubygzX+xzRasc9oX1l8fR
jiSH6ZMkpQLL/08pW2XBYl5IFgW9l63VKtgZOX8GXzV36KQDDpKIH/UYK7Ne+WRk2G+kfHJbGGQQ
k0tftPKzQSnaXZnKbhNkl3OfOuBK04Ipi7muljOt0JD4B/5zY8tr7RWm1limCXgFyXPR9NhVZ8og
juNaor0OW0XmRHE2bt9kg93wZMigarjTczoaXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r1eBVELDMkL1/H3Ok23VJAWs/xPU+kJqCbZxswmd4kTNUnCNZdXTmaYBLX5WmAXRFtGqO0Y48Se6
3xmtqstQofMCC//3L6+H/G0uhGZiyxDZ1lhXKxP/ve5WvgmGz3PmsGtG2xXYPL8vz8pdAK1g0PuV
09Px6j7UBZ9HwZDrawGqFtnIN5pM2vot9jBCL3yG3cbwxRWjRPOFbEwDjjHNsQE1hzrAPvBWbLgl
S4D5JfMQWPEXFg/Qglp6fC2sPUU1FQmoF1VNbROcvkd508pcaKExxVP6ENhHMviZ/t/FdbikB4Lx
aVGZST+iBbbECXSpQX2Idl7i3MNc5pxqZyZQrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
74X9arGU0Qs=
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
