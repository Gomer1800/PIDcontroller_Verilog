// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 12 16:00:29 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/mult_by_1b_1/mult_by_1b_sim_netlist.v}
// Design      : mult_by_1b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_by_1b,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_by_1b
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
  mult_by_1b_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_by_1b_c_addsub_v12_0_12
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
  mult_by_1b_c_addsub_v12_0_12_viv xst_addsub
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
B90aUUr1CdFWX9s1h+LGsMxWYYTpNx1LAPaQ+5ToiPsxtH3rMwOZpbCJDrWuzk3EeT52w+GTMA7o
6+ABjfgRqZ89BiNEYzeus3ettl+4/mC4rZOyaIZ8BrEUr/1ulNQ9qK2eB6Y0sIr+ikYhLKd0kVDA
fYWzrtaUJ7i1pGSG0PYu85zSqg1Ri0CVBVsev7m/SkfCTc40shPN+FkonVjyOh37Oe9OsOy3L3GH
owAPwGB7PrVub0l3Dgeuce6+0q0EJNRm4ZfE20MrVsaNSiuRY7DgBPYgB7qDczHBcDiLd+ZnjPlK
5kY0i1v+r7KcjUHmND7ZIk83mhRnG/Ao/tsjqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bGHwp21X1V89iVa2E0H2FuTfKfDcsizJ1quMz+qX+sSx4BV1MXj+cfQOtCx7Vyv7OywhQIKyloSx
CipIXdGf844Ca9vhG+mjIQm4sHbITzJKWcyaVdcv7+r0Fj/lrek2yHI6xC07feLuOIBY7NxcC/7r
Fveiqzaojhb1wSmHDDQ88yVpPqq3YU5KVl0qvJgygE0LCDxB0Sdo7lNAwab8ADL/u6miq6a5GiXI
9KjJGYGE4bDjiFbuvy1pzXe/fXdS58NC5EDYJ1HOkuPb2xJdwxqfTCKjDisHiv4RSTUxPwBlcoVy
BRR+aShHvD5xbutVhRigdPoKxrwjBHZejl7OfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5968)
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
