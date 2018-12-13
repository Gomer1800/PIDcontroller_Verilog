// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 12 15:46:29 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/mult_by_1b/mult_by_1b_sim_netlist.v}
// Design      : mult_by_1b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_by_1b,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_by_1b
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [8:0]P;

  wire [7:0]A;
  wire [0:0]B;
  wire CLK;
  wire [8:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "8" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_by_1b_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "1" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "8" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_by_1b_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [0:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [8:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [0:0]B;
  wire CLK;
  wire [7:0]\^P ;
  wire [7:7]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[8] = \^P [7];
  assign P[7:0] = \^P [7:0];
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
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "8" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_by_1b_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P [7],NLW_i_mult_P_UNCONNECTED[7],\^P [6:0]}),
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
D/86BjLEq/S5d4VcK1y9I3wf4PYfVGp3DNR2+UGM3WGhL8JMCvlpVB79u2W16MolwzppVKYdBb7G
O2DGM4ZxRrIbs0zeLWvTQdR7sClvzHx6gVsZtmjkZcuYuzk7ZL3GHJU6LgU/FyFSl/yoz71D9Sxw
8nS2W04Wq0kdVKbUy8RRbd5mvzoWtVvee9NH695v0j57rwQvLEceEUzOBdFaDE4wq5GohROIHiX4
bQ5doZTE0s8LQt753USdlU7NMn8/M+VHTNHgGNzEHDR2mxKVH5k2HBybR1SkU8liBtfgw4wtIAIF
qF7EYWCNiomfH+p+C57/jfWaSE0LCbvWBdMuVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KO2KDb0Sj8O5bwompP7mkqiWQe56rjdRKV/PjnCpYrclijfGBU0OHewk9aepC7V2lhOej7/qexYh
6VpwDruOZrqRiI8+mPqhiiYrEFtGOIvWFxEx8yQ9uGvdssUi2ckUvs26kczTXdvjc4ESvR5g3QZs
gvTgmF9L2xZgcjLXakWMWzAU3DV5ZRIKEtd94RYamo6gZnUepzPqIUHmdhY5Id2z/FalfgVeCGqK
nCzya+Vunpn9gYQ2CvDxkEVFsCgPMYgoLSCjubLuEKl5zm9GLYNxs7jH25YTVk31CZWNg+Bhj5jq
q7FZWwI4pjhqKYLPMxE0prbGlI//+2VZitlZfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5088)
`pragma protect data_block
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
DT2bPIBuCxbSMIKV7hTP
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
