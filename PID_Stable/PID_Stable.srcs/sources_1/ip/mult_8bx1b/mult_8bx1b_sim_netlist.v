// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 12 16:12:04 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/mult_8bx1b/mult_8bx1b_sim_netlist.v}
// Design      : mult_8bx1b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_8bx1b,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_8bx1b
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [7:0]A;
  wire [0:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_8bx1b_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "1" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_8bx1b_mult_gen_v12_0_14
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
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [0:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
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
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_8bx1b_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
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
WUXo7gGi9JQ/tSefpUBZOMK+CaWhVEq+tuOZJe9Do5uAM0WzjtZB3L4NnlU1r2aRubhXvNHal03Z
lJgC2tc0fil6zomXss0gzk2evdkTdAff0GI6Cj8Kz8EOPNbLzS1K2L5Y5H/ZXqR7Txg8BpsUPbc2
BgUJsOOBWsJbvUMFBFXKnjCn0a4LZZDEbXiVjeuvpuhizAdR8ziWlqjb1ZNmaEXoNTksrvQ+t80c
ZCwR+Gi/JwKBWBjTCDYSOjODbOyHL92mR/S7sUXongrcDmMrAnp2SguLVAv0I+cAy1ZWBS7Jn8Cu
q4MiQLZ6HmquungW4BtSc2zLMv3krM8n7lbWcQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bigZw4n4r8FO23fMxhGX2fnoFSQcVrHSzi1tZmYbMnuE04ptUeEhIFUMpdbJKUaLeiTGgdDYiql4
oJMoH1+6MzLhqfSZsvQJsS6eTWyjVhUR5ZFXns3cbidrV6XfAbPzWa0JWirE38Yw+S16KSc72Kkd
exnn9Bpxtl4xTad4wuSEenRckD6F+/wcG0R99NLAxi63k/ryaQRS52d22hGmYJaSg07HD0RWAZOb
nGjiSxuzUgPzmd16WKhJEgkMcA/43mEYdHKXMWrAkQOdAi7LZ64xV8sX8DB03foiEgVGEGw+gF64
LdN6ocl7Of2JR57Nj/siSMkdXrZhPCBqGRvcrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5040)
`pragma protect data_block
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
TBFty/XEWTFHqJdu7uZ1U7JyGHGad0hh
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
