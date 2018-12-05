// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:43:11 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v}
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_2
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
  c_addsub_2_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_2_c_addsub_v12_0_12
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
  c_addsub_2_c_addsub_v12_0_12_viv xst_addsub
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
jSM8GYfe2ZyZ0vzDXIb9X4AySHUIItIio4mEghNse8S49ByPtJ0MSEJeQFj4tlE5n7bGSvo89OCR
ZItoR2MIpMSq6MczBdKj2I6rsUXqCA+10J8bbYd3+YwsQRipBmrGq8Yt5FzH2G/QkKzAyxO0att+
6yiQnIGqDhi6UqdteiyGH0zLtiW6faWI4xCr54xwlNHYNBYIJAT2Y99iCBw6D4KrPFkthCwBd92n
BWE7nCYv0Ym4ySjJxmnKefTZzbMxS2YrU5W2NbwNmCbB5htejGnPcgPY1F/6phhrHrfs7WzYApGl
ApjOOeks2D4zux3vW4oX/CIZyDlsL0PNiqvTng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1bpEfnN+/NdP0s8GW7XCA5h9qdYnpTZ17bop5SOJLBaNdv+Ho4FYzqF3a2mzoa5HBlDWsuUpPg4
Ymsqg36BVpv4dJqX9aIpRh8VjEItiqp7YPgHej5Kk3xz/L1XeJFCVXLpfthSJ5rt3boqm7zEI8Xe
Bno89CgfELBgPg5pqDbCXw/7sox7exlk1XT75qBQJl3LIKFJqpfnL86CjieMC54fuyMKxyM40cMz
3y3wyS3aUTPDGQAG/ORUQl4uGe52q4AvOpZ5I5gQLVVeSOBjrW1Kj5kxbe4p1jZ5hqXY/81X99oI
sEEzjkFhlc8CRS2B0jkFVIWEg36ZLr3WB0iXoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10528)
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
