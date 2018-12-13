// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 12 16:12:03 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_8bx1b_sim_netlist.v
// Design      : mult_8bx1b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_8bx1b,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
EkC/644JtCJF8h6QI648Zk6c9g2eKtpaicoBPPVi8GqR4HbrTVmsz1ImF8mbbnPafb4ZS0ANac6T
PRMmyLj8zylI9p6LMNudjgO16wTA0MDPcITOEoqEEOInSIxNliva2SQxcUK+s+TNob3bEx3DMKKp
nPomJvB4tqF8skDAntI59UcQATNg0/047Mu/ss86zFyYIIFRYsno4fQa1W7UEyH7KNch+vrFGFwF
+zwHsUMeblvHaXpOcN2vvmIgTQFHul/xjNa4gyRWEfBO0U71pxyYgx8ki7q9bLDNtW8l+wV8pidQ
4tUkqLYOGvBU1S0CxOPB/lVel+R7D7/XX+v+WA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rq+Cr7VtDxR9gvZaH1oIo/ru8SoSbLG4v90EpS5TOC640fLLSDYh3jYYLDnR8dHqdBzyAt3anruu
IAGohA9BmtbxrgZFnCc7IJ+v3GvlvbBhqr4iquBmTnZ/OphdOZQ71m+/fo+Asr8bQMIHgl7nGTta
G1klAtyK9qCUwwDc9H3UaTD0KaTIvxD9EVu/QSPLvzO8hTVxqn8cBEjFV6Ln3GltBui7ApZLlX5d
ySwqXJn0NujEB6youV8mbRlI9lEwJkEVV0ipTj5jpK8B/Bv+UwxmpxUTAeKoIDuiZdNBybiheyQ7
b5hTfhWZAFz6f8qSvENuIPVRNdt6Z88Gyd+LKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5056)
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
