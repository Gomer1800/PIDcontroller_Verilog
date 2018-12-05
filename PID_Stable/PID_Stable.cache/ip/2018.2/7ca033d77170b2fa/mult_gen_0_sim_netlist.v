// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:41:38 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [11:0]P;

  wire [3:0]A;
  wire [7:0]B;
  wire CLK;
  wire [11:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "11" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "11" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [11:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [7:0]B;
  wire CLK;
  wire [11:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "11" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nu96H3krufqylIvs5ajJb4skO2laQS5Cp5qS4bP0wAEA+ZWTSUhRrM5FUDyB9TJj029egCXXUsuR
nF/Sh22OfUVYsa9HlLVeiMlbyxTxqS7Y+XDV4cSHqRO6yFCmIlm4gpzHmpdFG65T9W/MlWYdYWcK
OLuuDMonYWi7cBqoFM+rZEVtNqXIM7ilL68XzqfmYM7vsOO6Kx/489OmN7VxlnqTkqAC3vZRrJRu
lDoR5vQhPkRO01Wes4Q82ch7wXzpVUMh1VSaIf64Xf/ysLhU4HDhcjtRXe0jL5sQ8t8BCDyjOHgw
35sL3G6z7y4G9Q85KnLRhzPnn5QX6M9nHfBM0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IK27wcUOwEys3C9jGPKJMb+4UsvPi+LDjWNnQAdtuYHIKpuGWGX2HYPl3aJEVIAOXb8ckcmfaqih
okozvuBEyQNWnVkCb2ui4ytkEAzjeOlqagIqdjo7Qhwl/rhqyfaTOxXNpQYfD4m/axEMCweTPtBV
AC1MZ5ToO3zEGuS1UR92Tu0HcSx6sBLjHDjfWFvdYZJJREIZFj6/VtFIX7Gv8dO/S1y0QKcAXWB2
ioEbUS3XXgoV+8GY2LWj0Bj3r3MmvSRwAFtv/XLvSyllAmtm33UDjWdDpREARr3N8umBQrmp8yeR
3+ehgDEl3HWpIeKA4f/dI+TXVLkK7B+aoRR1mQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35200)
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
