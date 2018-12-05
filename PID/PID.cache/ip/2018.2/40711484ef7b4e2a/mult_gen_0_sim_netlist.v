// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 16:16:26 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
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
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
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
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
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
DqW1WITM0aay+/jqDI3zAJ0TcL/10nx/7sNnjTeSNAJz9wsDG9aMgn92hk5rVtRFC6pU3FL25yZF
w15BcrSOuYd67fsbw1qJK/Nhb44Pc5TJu4GIBb/A27rlGtmf+U/idBbqc8wmk0Wf9DmdwX3SBRk7
Eq1VqCGsyghjDroZf/5E+ZmVWzdJa6Yw/BBcxiXfqFTDRr8qWnuJadnPodLwWnG9bDZhPd6cM3kU
0PKZ4OC+91LwlMZ7H7VH6jGPVrLNW+25Q6UzEcEbh7P9fkICLBoV45vN9kX0WR4d4XZ7rUKmkGbS
vnQUaaQqEokHC/DBM3SnniZQiicMiET+Tb+fyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UgeT08NNW32IMngpGvsHx4VtzA0UeE09EytPWeER3KIKXk1XDvOtBBQQ52V6KXkVFa4Fd9KoGPci
OedqrDn281PicEeas7Nvv4E84dCiai965OGwJ4HeCPLA5xZxZj92glCy3148pdSrlUby3VJax10M
u3gCll39JbQLAdFlQ8KeOKFp5PxmDbpHm1dirNndLvwlkrLxBsnhd/4a7X8yLyaut9Ge6DXQpUGF
yVBGL/NTp12Ks1McOVHvr/CJm6hRSv3SLrZh1N98icp2q3zSTPTOlSIsaIauAcbdS1lP66xfdgcU
fMyTP5PxNZGdsPHfqnQWNC9A63bMS+9Uo4cyrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23552)
`pragma protect data_block
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
SQVHRMuSdUMff4s=
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
