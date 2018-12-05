// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:41:39 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
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
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
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
Khjncolj7aX8hcO/3KqDKDU2UAoTpNh7URqMEbo7ECPigf5AOxV/iN4A7o9DDu9V/3Jd8ev/rUgO
vPCXmD9urGrtqAkIWDncIh0vND2eO5QIuwfkfGAWGdQguV64sK+gkh3LdfXo4q7TPvMRqRaBNPUH
BpDTUSabTUJu2wMuGRJT+VFRvopONovpNQcYcOJpf7wQGzE93v64PHAZjn/BF901Ab7k2EYHDXHP
VlgkGvA4igec3bT6zVb1+qljGZMjYbAI/l4yhXMBH7CbSlnUy9ZWeo02v4+5JLPl1YJVQlq/xem7
FAXgVRSGOlKDMyguUmlHTgAzcSGfpyUzGKBG/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
45zgqWfbe9GVtsMNSlBAYz8uugtGfE2HsT8KXu/6+FkzvtwP8qi2SqnVtCuP2AQF+IwGgYNX8w/c
bIoMeEPFFp9fk5pQvkLfq84OIripvgf5siUjiOVCmrnivNAWQVUor9sSA4Bhhgws14XoD9DU284H
ZlhXfblx4F0Wi+rDW3XgAy4Io3bwYYJQrEoqTWYLLMgse+LcQU7MWBNDmcNTeHUKMNkbWBZZcLZF
wcs+UJN0vt6Eovf4x+i1FP5bEIVSIW9929hDK71SSJzNwWehrP4RvOGVMcIrBrfVYjG4jtku8IJz
qQajvTgD0RNimD4M+zeR7HgD/LWzN77L0WfVxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35184)
`pragma protect data_block
+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
6CvIdwsCg+geasu8izmC
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
