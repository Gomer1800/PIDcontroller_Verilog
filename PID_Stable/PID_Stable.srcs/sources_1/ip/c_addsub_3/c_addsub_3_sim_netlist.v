// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 23:38:57 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_3 -prefix
//               c_addsub_3_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_3
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
  c_addsub_3_c_addsub_v12_0_12 U0
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
module c_addsub_3_c_addsub_v12_0_12
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
  c_addsub_3_c_addsub_v12_0_12_viv xst_addsub
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
0khm0nNMVP4=
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
