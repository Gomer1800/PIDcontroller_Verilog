// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 23:38:58 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v}
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
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
  c_addsub_1_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_12
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
  c_addsub_1_c_addsub_v12_0_12_viv xst_addsub
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
TiO9PRNuHRd3q7bbMAkWFWeQkRAFMHVAU9JhrYzEd0yN5GcmcaXMieUL7zoGhk5P4eQyzo16Nxk/
PC3sK3T8/T7Q6HCvwqA61k4uhaGJB4uweWPFjtD+Sv78eVeS93XEw8sOKETR8X826AeIQ20bEp72
EedwsW8N2s1dKmuo/mIE8GhskNOCwukQIxNWSCecFdqWRwy5JXu7pNu4egD9rqe5zMsKntL6Riju
KuxoHpd9F32x/mtKX50lSiJaj/CyKElGWwHaviOGSuw1+j7uHCE9qcVYFF7Bvf3SLe0oGGV0g46t
Mmfuv/QV+Iq725Ars709P0sdEI63G8OSO14Viw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i5ZUpH6OCkSaDtXUrh2nP3pRcrgBHzB7L+pXU8jwf+CFgbEgQgqLiS1rmEwcN+48LAIVEUpgw4yo
kvQOo8EchTiWy/khpBPiSukW9UOYprdOsPuL9Y0pbVu4bbG8yr6WnVh/u3xlREUnkntAh/xf+X/G
W5rpKSoHiDLKAc4bf31ELVCLQiW4R7pLVokf1ehg/YVFBgDR7I12zp6rcGK+VUAShUYVlbdOtTdm
Prw7+EZ5o9Ols0/SHOq7JycNi5myUtB7bpIThaJJRqLB/6pjYHjx1mbXxxslN/Lunb18kFdiuzBs
U2q/vMyiZV4puIzYGi6XZT+wIhvG2CfHqL9AnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8016)
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
