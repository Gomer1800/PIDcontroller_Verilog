// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 12 15:46:28 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_by_1b_sim_netlist.v
// Design      : mult_by_1b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_by_1b,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "1" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
TNFuTAn8V5VnS+jcg9Z0gVfpAuP2Zk+cl3kZFasDAjFeYUQbyCQikREHl5h0CseImzkzrB7G1pGB
I2buh1hfDE/ZXmUxfK8f3pTFlw7u1jFlr2BTUaAQ21zpbXotC9g/2F5jOoAzKI5GHYkypTB/MmEW
hSDs7MIhlnLyrClDZkXm4hl3zrhqAJ6HQHec4DE8nzEYoPDkeXJamKMEovJWIH7O1XIUTK9A3xof
4A8nYl+geUq0fjbqQOavbEnDcxZsFJ3nqNjtCw+fMC2C01GVBi7/EV1s5k72cIomtUMBuuXX6nZ8
NfHODSxVAqKXJvdWDKV2RBcerL3aTmR6rwVjsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2kk/FAy4OQCpJ3PF7YC6SyxbRE5qZ/1ObJ53Qfeb9nsRCvAkbDH1o7XiDGhAMoLgK3uPVFOyKo7t
WK18VJxfmsHXG4krHfxqii/03f0afgrAx1VcBPXkk35C2RARN8g3lxux9BgV4bgwxGq9SEyGgxN7
yG4NEoSPCEkPA74d5Jy1EruF5TaYWYdMzIWhc9G1gWtZwbypISxUki6la6dV61airfCvIP2dwkqv
K8ntuPabhRX5nYJavUL2L+VPLyJw+VcL6q7C12F1PfI/oQBywbW12frCySdpVSykuq3ExdJwnvCX
qfM47gxTMMAyKR7Hzn6c/d0/rRXtsKCkubs08w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5104)
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
