// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:40:57 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
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
  c_addsub_0_c_addsub_v12_0_12 U0
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
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
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
beKbPem53hqMjQkkALFLRusTrvecFiT2EEB5ISWbZbFnZjuUixxys0EgzMDB9EtQvZY7GW31fNMU
HrwWCGz10zII3H+qNXm0gCDBlnrAcrSzP4QiFWIYzNHZ2CggPjeLOw0vKJssfYeZ4Y7uhJ9LYSuO
KxnHbTCDCnWIRk0dqtrdOyPRHe3rd/NZZvZxxZ2qMwi+54DemFjDNCGbgTiWWGBvTOxFz9Vp+ZQy
99gV8u77WXJO26kuFrhQXpS+X574Uemv1nubyLpIyAzDbcWLD9uszYgJRZZ5wb9uR1+kRmLToUNH
lAdTmh5gv+14aJwl5Ng4ynuiL5OSik0jDTukzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5E83r/GYkzJEW0MfY50nHGFGQ4U9oI12LTneQ2/waZXJIfL+U73cYJ85yvL+g9rmkTUk5FF/voPK
8rZU9ikUK0RQxs38k+PaSIKiXnONgRTEYESHS0O3MseiA9bLZga58EK5eLETJRbSrhJtfApZyxm2
lt7aE9vNHyj++N3iFZZlIcmiuLSJBbyULEmM0rVQZUircuqMxZqzp87XcdtEaWrOSkLAGHLYH2yc
9/+ZUOkPCpLRqcRWh8UDfeum/ckLLSgHemHbzlTeUNhayNkFJAcoRph7xxjHHJmpBkX+ECw1zBsh
1BIscuQUHgmJAeMtHADbxNblD3LfZHYdW9vvrA==

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
