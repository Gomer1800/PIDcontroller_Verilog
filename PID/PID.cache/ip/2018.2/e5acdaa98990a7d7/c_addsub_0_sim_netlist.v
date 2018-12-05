// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 16:17:36 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
iui0YEgzNdpuYPdmVB+pds2rYOYsPhBRo5WtmIig6Kv1r1MZDm88GmNr1j91lfccHfBTsThNcwDP
xpRfp22xv9jvJS+Sa33kcHGoGqNPS3hOxTvec7+jVeR5wWsxamhh78yB9/3D1/nggTekL4GNUuuG
pPzttRo8uNq6kfEQ8y5VO1JaWK5x46P+S6ymjPJSGz6n7N9pc868Mxw9VkqHT0kG380bRRfKQRwp
Hw4k8N2xaAuIB8K4Zw+fJNeVbpHfsJtuFHO8MAVm54dcJAdjuryZrhzdfT+va0HuEBmgsQ1y7Yc1
a8tibUzgvjsWEDLwRcHX5qr7BbsP/5SkdmgXzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EKTxUZwLbQC7Ylun6OivrmgRIuTtpTIaJtPnVxXtjMoAth9oiquV7+ll8KhG2SdFMMZzCoLux129
BoI8NYZ36tEQZIihYr9zD7K8njjFTkMpySnbJwKlAhQmDS+Tyv73Fl7YB1cLSZaDPyftALAL77cv
l5XHuCwRoGbwWMtaDEbvPEuwY1WpczEI5BsNX+6jbDfLkLNVE1TRFr1Nt2OhmCL8lUNPg4jMJrVK
8eu2LEu1qtg5efAhnonK5w+xOvN2UxAuUJBZwvMQLr+VRyPAVJLBaRh06QCc3R0C5fM88wyZdzEX
fsS8ezj4EB6hFNkhWzGzXrtuTVFfL1796GqAbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7856)
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
