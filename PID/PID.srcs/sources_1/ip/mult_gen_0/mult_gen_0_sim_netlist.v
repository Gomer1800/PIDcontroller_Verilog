// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 16:16:26 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID/PID.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
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
Z1MvOJB8zvxQpLLd0aM2jhXrTV6oCOrjTLa7RbeYIbElHvAg4OiTg+uBGtwRIEsuAWrbp6GvI4U0
Foc0QJMdI7yBLoRoPAls2Sk6KgJOElchBzb0HLM0KY9G8o1/Fon64l7rcSTc0HsuglR5xPhy+baq
a9QeHC5D9pVHScfmME2h3qg2AHGWib461wPDHsr7f8AZ1dC5AjtYEeRJTIt5ibLHA/DN3iNzGNmX
mtSr56qdYOngRC6+b/J0ttl/1j0qhEj8F4jV2j/PHE1zFsRI5c87/qNsE+aHNDtMg93Yre7E8liQ
VZ3D4Vh55iW0AbXL65PKnVLU1DexGnGkfDx4Gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IDD8XLuTgGygNNKGmoj413q+t8agMJbMqO0vkdgdpfll9VZ20bRhVEf+sKL15ZclOTRS8Bh/V8fX
FeS5hCND7VarrmGAU/QlU9BNrPWy0xEMSN+80PwwsSQNo0TNpE93y7mYZOAZ+C3fIkFRaNKDA4HX
YJ6bKqGdRWlde1PNfAzCpo5UrB/ez1K1kZBSd+FWO1hA/Fa/tZkkAZp8+OvPIgrNW+czQTSK56cB
Tlv7m4D34K1u7RT7Kp9U/uWjKQ+23kuRezA1r1rgYEEZ2sB9nyog+8FlaTfgrB4ZWgdK9OklplEm
DfjiOCRQvchNH99PtBiQASA2PnpyzTkmljApgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23536)
`pragma protect data_block
17VHcPwdI2kAtN1QUhLWTsV9PRwIfsaaPfL+wlQuV93fnvhLRnARxn747SQHz317QlFCfm4xJWNM
mMfko7kbHTpIJvMi/kwjktG9pQ4wNV6r+bm741JNVqyfsNfC5zhroteY0C6COmYxwqfRahIeXuHd
faWckjFOwH6fgEk6d6PFyzCuDOySg2xjizhxWBu0oEW37O61irv8KXJzMekHm/9i2HwoHZ5hj3EH
/x+g3Wl09N8lfkBHtNWVsPnVZiWqOdSM54E2HgWsYOaHlmOVq/c5wkH8aXkvlur8bPy+G+3dmN+J
bcXBe3FDOEC55onOn0rXAIbT//FUfvE+8ezYl4oc+yJMkm3YgduQQ1SmTLfQ2LN08uj9jYCn2uyq
O9/FQi1XRbpcXyYENKkr+kuTgUnfu7thZBczNYNMNj/DagzKyw8Qor+w58eF6HETz/jaAa9reZLU
7z80hhSjB+45vccIPWI6orHI+uYraLDg56DdJtAhMUp+E0nGHZ4hn4KkVZtZT72HXEQrvgBVqkCL
38nJjPEJco7MoeW60fU3qzrwCvqzUvrFKFY/uDA0cDthY/hv1d2uW2vRRMislpyLmUTNw2udXHOr
ufHHtesHQ3w7YcRRT5tjQHREaB++E7MeRuni3f2br9l5d4iQz5Bnbp7DUdvUw55nRNNeOxRmCplZ
lqR0PZ7/1s74SLUMA7se32dX8maOdh14fs88vUaB6AcqBaf3rP+duA17uXWP1h7l9EskIZodbSS0
FYPAKQqlW+JPg2rAhf4Eke8PaW9BOve5aZQJSabURnVEcg/tai3FXJiQdmPJnPMw8qPiUscQtwYh
2sriVbBHn/sKIOSjzsIW7zdgQmTCtwUpfpIZBBxjiwD1WNExYzUKEfQdxm+vbHN8lw7Rx0dWsKcP
U8ntdSZo2vZ2jQWouBta8nFN/MqaBFzyg0ccspr+Gm0pmWO8Ixy7TvFMfFmCzD8Za1s6U9gULhfK
i5Mc/5kPJ82tkcQugnL1DzsydClZbK/VZ0v0HSQwdnrECoz24dPHei6r5blbZIAdXL9OZsRHSfd8
59LID0dK85sSMYIo+P/bmADOoUCw51zzc3oQjh6b5KfvrET7AkWVY7ybTkU3v1vqPdYhpEJgtwMn
Gb/D50mqN/fARxfQvB1Tf6iZmEaywcoLszy0RTQL4+/F6MdWA6yoHhLxR9pn1p3bGG+CgyOtmDYq
XiFP0+O5J5iOrWgBJmZGVhR6/4LFtz7SkhtlVP96ceibKJQYQpj3u69Tteu6ZQYXbauJ6kKzaOYc
zR0D2lVPY9wu+A/C0HQzQfzeRuHTGNBwvJelLWrkao91jbQum621e/lPWMjtzsL+o/Hwt6gpc+Ij
In23ke9DNAQ1pGB1vdT6yuRH1Q7qxyff/aGvtjEer7GxHGIg3LTmp6JKLLe4o/S03L5Kt0D7+dQW
+JSzMA1D2vL90uT7l11+I5EVTnKrRyFXRxJLw622LBEqulztiFc95eiuinhakN9f2n9Ym9IUoG8S
L3soQZ82wwAO6zSGImFx9X3KgfVzTla0hhvNqLZAsrat6SdLcZHwtb89/2nXQby3k+9OADTeImmU
E7axUQpnb3U9h6J8YOUxVA9itLzR20AiESeWLJLa10CBFB+s8D5FLhWiBoI10AXRTEWmaCXByEIV
1AZb5NXMU03151S3/RcskDgHIUTFtS12bPCuLFH3MDAgJDwyh1NVyCPBon+S/8MhDeoru9m4A1Fp
sN1M8i5vF7z5+IrRXY1R3YbZ0+3DVJkof38jeV5V57HpQ82Y0zPRnagsaBYnFfYZVa8TgIXdR4Y4
eQ6EWgUoFSqlX9+EhrkebP+eeEavhmBSf1AkjQ8C31UmNispeaDm+WnG/TTjrqoettz1kWCc//RR
yOYMU627OQokVwcKXWxRrwoRfYrB9F2NFfcMx0xqnxpeZ8AXUPB8bXY9tjNv+gaVrOrlfYSrfJWF
XNoWwtmu7wD7jekfyWGugW4CIvBvTJQ82svGrR5hbEREUFXUhCaiDmnm/MIOFRhbiLDrG5d74M5L
FYNreXDfC6OGGe8eEff8nhu7/5vHJi7qrTXkBIk1QFsXuuCguRVvnBI3T/kEJ3EeC/sdCyqPHa/s
+RgPD9q9TF4Tu4pWA4xoNVCF2aaqaTsUSiobjellvtK/fg1/QMxWZ/JxCR9Npue4610HGR3TXyYB
Pah1RNWi4y5XXe5FApcz//ubG8bnzHq1m3xEW3bPGF3VXjk3Xv5u7QMLSO/mkHlypgXzLqJjIcU6
JFKryv5Cp4XuveKyLTsJAl/V3UU4cgpkW2dLNgy/9gK0uoO3d3Q+h0RTxtUZQ8A1F0uIKW9TKEkH
c0vvgR2IQP65cicB3GuaqMXtEe45lHZsfsl6fmjJqP2dBj1QeewkTlmO2JbfRygnKIRcriCC99Jj
9oZiBTVPTJuU05kSJibEGqRdbAB5gRDCplKATjKOJ8zky9PSS1N59yAz3zZW+TnTNdI+DoddZoC1
txn8eQ2lEVOV0hPQ8ut2yeTvRDfvCsj+2P8gNXlvZ+atG+sos9wqQy4WFLLSwrjAcFPZvDnkTiRS
fJrpJjxV+1aWcZ6MHHV+ezqjDXlrghaYsSUfFDBuJWppWTqvihrieCgdyf/cdNP5QwiDKFc4pksK
njRq5YiYggAGBxEnUS58uCQkvmKMMhkN+R7vMP8PB1YE3y6Q1723O5cdpDlBbxPWRgkHLs0ZjQYI
GN4cd7xzCTjata3H1Fls05FWpE38ugcb3Rutb0FHhabsTbr+V6svgr5JWzXRNsm0hB1YZr/WDtwB
zK93wSIHsIkhUEOW7joWkTBhaFAvFIBNzRCwxOaLYt/YeHJ6rQcau7/ACrEW45bJgpyDjJ4tO9FZ
pFNvTlJofKHY7eW8R9Obb+erZbF0/lJ56KLpxbOPv8pXGG9rnX58esoaG7lX2+emuf7028fVQpV8
qUMBGfGXquVfqCs8dTUheRL2qXqUKa+/0e0Ldbd/LFNxyrml3gt6pZZsb/ihP7CvJHVRD+5ciJSt
HaJTqLzKgqjloeH0ke1ti8ZuBuOya7vh7XgwGKzav3xSsBPg5ZWeZ0f7i8ySR5svKZ0F5U3VLGkb
5PF/Tx21h0oBQYBtR5u8XHtKrHL9KuL9Yw/N+j3PML1WWgnat1WlJoKgJtaYfRfhtVTPhi1/LWPm
afw67bl677anqxisGS4b9AGitQOQBp0xmXT5QIZ4hTcULwcaLc5Ov6nS8q0xj42/Y9O3vwSePt3/
NeHGOD/9oqJXcT0DCqAfJiJW+MPHre8C0E8uuLXJkjNhrH+K7hbmT1hULoOFbqRuU+otnwEFm+Mc
tvWJDYI8sNIgKEZMrlO/p3S6MevJt6hb3k+QG42QNSZ2iROCk6NiSbDe83uys8jJM+vjDfpg89W+
MTkgg04G5SV4UZvzsHjnyumFSeLCRSSsxMcIdN/Eh2pcZehkNdHPL/RrDRvDMPNae2BrsQJ3PmQn
4e6wlNX9iODGMpLrv6K553WAHB2ZzWTUh0pNjNRrhrtvCtf4vhVtevll6zQwB9T0ehzzgDeYvLhS
cwYxX8QnpZbwT8jjhiX50kX80jf078ScN3sxydnudV6kzwDNKCIKj1SYxy46cJ6EvmujqCdMCeZK
P22j9x44xJTf9oOCBiNcPyHUwqsZj1rOGcoytYl3cqzsWV92SPFOdvNwCIR6+LEAAursPnZK5rGL
0q+krlmHyudUTvTOufrR+hVYThn9fA3//3TKngI67xK+PUPtxpuMjeNxzL7iKa53ovRZ+/YeQhZq
b1Ha43D9ENeA96Rt0um8kWEZsYf5TPjd/EYF7NKZXm1IYOIbViNbTDs9hdPWdEAzsaY+N8U++gqb
jQweRrduWAJ7cxH/oktpgn2d5tMDOUgKydHjDJWDYs/ALK9Jl7JG9jKTw651XmUy5KoilIUKDlSC
P3DUU8ZY6ZcKLm+5QZ7+FaxOkP8sWWMxRomiznWKqBmMSk1WwjHV1Ebs74fMvAwbVb0gWske+/UP
g0iJC4XU8WcG7MSurRx3nsxek9GJqfWSDeycs06joh/czpKJ/W5QNCSkKtCo5KDR1/pSZDieR/n2
6N/44mf4IchZJqhjCGwD0N/gknaym/2ETx08jAh/TRZdYkvR2wekrJzwHl6TfQr+uB/5NPaoXAkT
yOKkhW39xF3XWO1da1wjFMYe/a/fH1Z8N8K4oXHQOOhKGXEjdvbF0SmIV8TIq8GMvNNDaNzCecS7
B2oTUDDT+LXCxSJ0AHU2HRlP15x2N8pf0uHpSKCWkzRSg1Iydt1d+fFWpWkG5SEaz8Gu79PnxPH9
PzPzTQYKXNFFwRjQTaX2R5Ir0nIXsX4p3AQ/E627eLf1DaLTyFpnSrZJE6mW9B7L0AmqzVuPpuJU
iExATOU8Q2FlHKwH7RSwChvtdmeZSpB+r2OvZzUYD0Fj4jgfqMTBY6osamSD2VpCacJtkLCPPmX0
SEb6dlkWaKQ/UzfkdaK9DiWbwRoUYuPJ42fiHgaXbcGNFKAQgNFa8lurqNj+BsCYkkiUqaf2F9Hj
im0H2UHj7HyMDvFgvUE+mE2Pam33n1tPtxp8OL8qog+NNLKOzdVrPEBV1Mbgg5p1YkwqmghWrcAx
rdaFiEjbXX0adTKujTb313KHSgxNHHmZW374oprbsgur8LtyKkcyGnacNyKIeGagjBAD0dZOImr7
XbWMnj02XitsY502hHC6oDSIkzWZFwMq8X2LWgXT2NCA/X0yMleJOlDDjQaHOnA/Cq0INKWprg6h
jzw1kD/eJ2RYp89fWlOynaPcJYV0Ff1tQwxNf+La1WxODhZjxhfZPUVs3pnsI7gMeGFi39rbhThu
MExysjkmkSFxFB8m8KTF/HBvIYRv6b21YmUteTPNmTHPM7KjA0633f0Z89pEmZ3R4Ly/qR/WjV2n
GbjwPyWRbHrPfzg5EJgzVDE8AG7hSTRMQrtWxiYO7uOvh4YpgTFKfOyg8EosXAmaefXGlGYc8plp
GjcJxJXLVbG3Vdj9ZiOiM9KISG0Q5FuFa+gcm1QyVGetqlC850w1vrzRRp+TGchejOs9SMGDpJFQ
VDsyoB3CscOapjj1Gwy8G50MMkdVN/pelJLx/mdrYGjaRR1cedUc0lNwMudoa+RJLs2+gPznPRw8
bzgLL0SUcWzso9fDLNQ4EtSQdkmljpPwyK6Yeop3B+ZCaoq6VBfrWgRFhzOnxYxG/b4mS+rV6G9Y
5Nvxmh+6aWBjHu8ezi1qjQ5JanBOAKbIXUcXh6YYOx/2avu8/FyjaAnr/qHfhbla2CJObOVfZGLb
fApXs2LjZSXT6IQW/pF3rs80WxSC7N1srhWtKL55Jcoq7T4CsXEVgi0iThVRZinNov0DkATYfh6r
GVpy4cBbjKKjh3pO4J3loDqtwM3ch0KdgI7I8vH9Eje6kpJj9TaCBpAEobPHf0sDcbCogd3DBKAz
6pueBT7e3QGsYUh+ktrKwDfJQbaO8R/LidF8WK5B+8sSNA5Dv9wYgIZazbAEKPCdMbeUfAb/MD9y
3xdzQQ7c9ZhI51JuKmAOSEGhgUFxitEHaP4Rb4as3Q8rdz5T5id/XHAm4wTIxHCy031Jy2rOjT4k
kpg5FtIv7QxYBYuYmSSzbq0Vpbw3RBueRxkpSlfnBVJJR9ITf9V5tTV8n+qDGeSgUPSpP1yElfuj
6MSDLuqZvoka4LCPPaLu/i8vhZmb6DEICltyDMqoEH6FGNbT6rXSpzRsAqmXZwI9zu8jJPY7WtkV
r8dEsXDTAcvGQAyAiUgAp3kz8VnO2tvXQuD8J1FEZ2AqgfUxMIEOLPnQDrI/ESrBTlvtGbG8Svtq
y7K7leXNI8u76IA2S29MtP79e9jWQeHQPnLnU2phNLfhVyP+EnXa1Wu8HMF8FnF0r7F5QCZwlnb9
R3Y4vA4I5I2+0Bxv2rbr3KhKJNxR3dNv5+s0Ru+lsym66oPp2eiX/xSPv3Prc/kESDH5EXUwt+mU
l9yq/sS95p2NzVVMqYN6bW9OKblJp1uOpQvedn9ARAsOBCF+lGntOMScGooJ6V2fHKt19zRxbQ6n
vS/Y08tXtR1+lNx5OFxtu745/p2q+jT+XnzTlnrcNCX+OIKKdkxg+Z8mg3MuialJpOoBaxs9eGpT
F/1zsK98RM5nV3ciGDmM/a6N3/rS1O3beISauktx1iZYfpv/SFy7FBWkoDU/aIADc6/WXAVyJmmj
smAiJN220H/4j0LBm0+GV7x8mHwO8A4VYTaU6NysJYJUaEhvci9Rfj/knwYriVWl2KhguGop/bmc
uCWLnePRxF134Ekpi4BnLFW4X9TG0FypUelyCrnuPPEjfZ5Idz8lBD/efR4HJ9G6CElUaRQtwbqP
qnlRi7zjGwwcqlCl9ncNePQUSoxKv/Bcunpt6kO3+8ndRc3+aXhHNlK/I/aiGLOnvQlP9YERCenI
3i8v8n6oh9+QSDVq0hyCaOeUD0x+AuCYOmhaMbmEqbGW5iq6i3toLnLSjB/coZ/Bz7oK7XPie2AZ
5dAeI7r1VnVFfgl1OgflX59m6g4HHs9AcRT5/zCZXvdCHRFOMP29o+85KBj2TVLAvcFwpJ1AUrzY
+Wgk/JHG7ErY3VkbT+L4/Kk5IQSLKulLH+TMhtqa9ff/ZTDanIURSRWcoxTwmFJLwT08fKo8mcfz
nZApDgAGhRu/IUcgNcGyJobfbUHdYrUC4/BPD+y+pDRew/BFiy3vOP+rhpzOx3Hzq4d57A94JgQu
zLSxciHnqfxwJ2aX2xY0mocDyRWa0bi9/o71uNbChIoFhEOHaoIIKoPcAGYestcrQoDYKztoflmR
INkCV+d3LLBStv38ua1/7D0Cmd1mtXRV79D47ARYdC5tKoBlpuEuJFQDZUPp1OovuB6GPhL3Yexi
0+ErNpQc63sLvx89Mhu3gUFq3OE1akl/xeRT/T3s51Z28BY/SaR9eo0JmV/cFgn+IhzMfwLmDrCU
EcrVEjmK/9n5J3fPyDk8MthuCvR4whOyxb8KsM9Rsvt1qoxlBO/CcAk8zxMJ+yL6XUYtW4PWET9+
OXPv0xi0l2HUgeTrAd05DS5DXsV+VxLEx510HEDb17hEgdTrgLUazKNNYdYcttMmFaxyrnx0f234
luDIa1NSrWGsLTN+l7auk7ajKolQwG+0KOi9zqdA+MLO10CHBKzSjUYoYQuKehRWwmT938Ah4onu
9Hkvq3mQHIq16Lsh9+pUQl/XxqRBH1wIKcf7Sm21RD6dtCupH6ztu8Yeu5A9M9tflQ15K8Q/bp2V
AWRfjMKCRjRUmM6AEftMwstwJrtecmHwlcBN4NsxeONfZRbLByf22w31WaRlxmcyP2evNsiaNb/l
LX6PTvneKUs9qe5/tYtfs6QHxpGq/gqF0BNEwrA//c1YLdR1xRJEPKJ4na1aiSkJ+8EgvRrg6s4u
dCAR/DjakWPf0nUcOiRh2m3zarzGZY5hc3+OGrNmainmCSrz4ft9XQHf2OYIkQLeY+e+bHJyelMy
YKI4cP3UvlqNkypAloLNIloPjOAHHeCl1c6kJKbc7ZzNDR9Q1Xu3PvNTOFGTsXUTcAPIzzeYbD7G
muU2OIbEpFO1CFXujWPu8I2rLp+J11EyQtg6zxN4pkJJfRemy6vf3wjwhFv6deekF6AbDEyfi17N
VR8xMHrT9pg69INR5L8C5aBB9pb6amYkAsqUWTY2wVPRVBEsN4vqIO52dx6CF+F2BBYgqPxz/+Ue
xbc+SDnQJXcbouikg+L24xX0PrB/WqSmccbbmzBUkikDrVR0BCQC81RtlJUD1WyDmdyaZuJTa8SD
bPdpShOiWwY7HjIOvzJOEAuR7vu5Avv/BuK5grhNNehwWg3uAYWLDPnZUTrn9Xj8qotcUqmxmkW9
pdfNuEjS/xg+BBY9/9dz8XaFRPlltsoCp0jY3eE/kNoQjEPRa56Bqj7uZwHDVmzNuePyH2IS3yHo
uVayiK9ZUdPoGJuj2u9PwbgdimowJFewPDwTeg5ElRJM5OX1W/dQ0e+7PkGlQ9yd7oyDm9WUrfor
5o5Z5tGh2dtj73ZNu1xTdWt6o+U3JNPTyZDN8S5Nc76Y9s1DEE6owqDARCcE6MmaW5VyOFsBQObg
7VhWc55BbODmdQILXD4SqUqXnWgRnZYFVQIyR5UYMoGzjb/zlK3Lpqsqf0aal2H32KdQRIN2Jrec
2bpw2kIWS60CUXKdZHMyiZA4XeNon++H+/JNI+JY5EXg6u7dkMH+yZyCWqso1Y4EhDcNnIjhnRRe
cGsLDy0Cq+JXdMQTAY7tvvkR8LT1B6vhvx1lh0UTninUXXj3OPfdMhwimfV8SKna24k88I6owzW/
EKrFKU1slUPEf0N0fXhgCi7pqlJ60xwmdku0WFrCN2F5P7mFwVj6BpY95cYcgAy7HzQOayJHRq+j
fXrMnm9a0rEzH90TFnbMA6+5o14tgPVkm3zvFRVlkmepx5k7Kc/T5Xq8S8j7aSLDntSoj8JpgowD
Fw5IdNEJz9NIfkYU3nPoiarQ2uCY7yE1uSTUljdOH2ueLizdqbLgtum1pVVMaDOeqPgDA0IJQTmS
KN7ExWaii3KbGiK9iNg87a2UkBi+Qz7NHQbupQKZQwwFdy6Pdn9QMfz03LZ9iC5sAV5uogGKJMOf
99xlAIk9/G4wegDBB5URCmXHZcQr5hG9gm5ZKyOE38mB8kYmKRoPyR8UmIzHlgu15xVcVKzeZNSH
pLPGE5m5nEuMAlsHdyvsHxs8btgLBzm5QSyIQS2Lb16kTz9csL/5siwTjCdCU/BFIdR92bdJMtZ5
+NztJGnmyr4ZQoyKgtrV/bBz5LDlkYQkeQRyo8XNvN4gC64Pnfq9ZTMgxX1nNpcdScdOo4pK0Ka/
rt4TkIg3jwaSBieskM8eu66m9LG2cgNvfmBD0hKfGvgAAsxb2V9dKHpjarS+TOyFocABV9BnJkLY
vRRhz/O7BC9pTO5l91c0hIvmaJwLcO8NYCMBAcyYTdfLtwyAGcaOl0znnQupXoZNZiT+da2fRlhx
TNf8k12KnhfheisRWvC55U8+UXiug8sayjcr7ctYzd5Y8HsdjUUZ5PzxtuyS+QX0mr4oG7aEHfx4
fgJX3+p2nNDK1zBUrn60BRUi93D7AhPJqWViz89iWMrXp3R0ZF2Kf1/nZlcL+1u0nMgLl6V1ffdd
M9+ZgJ1EkRaZCf7t56yhgGq0Fe/9wQRpFImxpniepK0g9EOd8s9MxJ8Eq7DWwV5boCoDzhI3NCAG
k2OGANPdUchBpkuUlHlJZnvkrFMzkS2C9xVO1xU+jbKRhGzpUF4U67BY3ZQ7bJ95CU/nDyXLEzV0
b+OFqRv8i6wyLzSZU5sYyhIv2o+v/Cw34efKViDMFVoScuTTWMH/gthBokMlCOnhExsgJcnbn+n5
NKx9//pO2EMRglJBv1YlpV1w+SUfxpQ5lKzYD56taPIilLgancEkIYvrD3yEMIfuXiSe0gV4VZBS
W83hf4oVb5bhsOBmIdMM6XgR7nHlQkdDDniA7zLXSlmdf912BVPFaNZSZ1JpjphH1iUDTiznwDL3
leTWebcqRuHsudu/3BvdbMj9sDTIgRyvfRD0ankEecTH3GAxCger8o72V9/qC3B3O5znuhbU4Dxs
AYXhHNjFE6CjB0CPJf4QDfbV0cPtsoIPcyUqtJGFfyJ56LbDJ7IRF3OOpf2z5lFU1aZ8DCVci9Wn
cVQ+reHZM9oOMiO4TSr0RSDMJ15l7QRW07CabTWx8rGeUNP8K0lft96Wjz9Wi4yIEOcqCkf0cEe+
lWXUpeVJDWMFu8kvHwher+zNd8h9nmREbdUcIEQtQO/IcdXRvo7ToWFjYIB7LGwStctRTTGnwBvE
l3fTlnItWwU2sazE7sclmyzS424qA9qOiGAo6Un/dCuWU7MJ9XazF6wVQxQsl6SWxeDc5kcThQ+8
ErxWyNmuhecuoh7Jk9SK6dutHZl5TBDmVwyudLFX2xp2oReFBhZxAesoz9/pz/LZp2E1SHju5fcB
XV9a4xYgNgvkjdLZcImnH2henw1kV1R+Eu98T0hWFNinrev5uRZxde4OcBOEqsStM4FkKQ6ySTje
Hnqs5aFU3I6ivFzXwFTgddxotTMSkeV9nObzhqkic1OVInoFQCIucxCR+UonT2HwRce6Tm/m8Rgg
EPz9fGgNZKD/Tml0r9ssk9ncR4fbvmO+Zkk+JwfnIeUD4HIyMD15AFouVr3gWt7sEs/4zoUZ9Bez
g/0XtJRH6cntJlVlmKoy0GEmL8huI/qqzzcwdSou0heo1q7UiLTdI+s5Bqrsh5JmjtfTjQSwALQD
UiBaJ+b3wtmlqMX8YP9tbL9l9TrL1+67uSywbavb2SfQOq+8X1bWmro9jO097kxKRTJ8GKqGknjN
iwJxPGODfx6iSBk8SAN4lMMBGsM+tq0sjJ5gfWJI5iBjjRSaOThh2/tk4XVqFp7sT+n555/E33w5
Z4nxOXpqnRr3sPBJYTLr6TmaXN2E5eAini1rNMo1TZP2tDcHUsAykEyZVZ2IPot4k9g1tm2/Bmik
bCZAHr+E59qaepKrop5sWY7spvwgp6QRwoZJ+4ThGP5BqQn8Oqu5aD3AT246hfub+oqforjvqnK1
CARfzT5cfToO9dpbrQS4D/8/nMZs+6cF8QRnkEu/CPhw3fjcy5r9YZ4aToRSS31U79yHutey5Nj0
L/shHmq3frXOZDTCu38za81z8ALnvuw4eVuW/aWblgqeg+F8vxGlmnGk6iXfGfLzm7i1M/A7wlVl
Qr/0FPQ0RmCZsce26UJPLqupHJB+qTWBSffRAv4P0aI6KrucTd5ZLrKqNqgkCiuYP/zpJX/Sjdoo
5QEJA5uB+z3KOSL+w9zLkA7dS2hS7qIwaAA7CbYoq6mOdPqZgMCjLY7f4NOG9eK8ywYlbyzWTR7R
L5/RKYOzCVqc+RuvT2H6xm9F/ux/VJm07GfpI4ilxM5En6FYg8cPtK2WJvvpLe+uEPBuQyBd1g82
+1u8uNSNUg1YKRbCfIUcehn+wG413/LsHGms5KWY/AIlncgUxb++PHOWO3vTmqVXN787/UmIbeOO
x2U96NjcLbhpVaVxvYJKzsDOxXiJ4TgOhzVQosX5nZCsxaHSX+kEv83qX9bpWRWYb8hNhR1kyWFR
hoUV/gv0UXitsZmIQN047NDCoXChHAPJBkhKfkmWpObUw1BtcrLODNnsFcIY0hJwIkLaQP1wSX6S
CTOZjcSN42JaUyBaG3aLKpZ0IpfitIy6tCwyePx0d6fe9vuMicQCz/WykoQr/96nGBVvU24lg44r
88jsKh9QPcz90cRFqBRljCtw3n/fxteg0OnpuWFtlg4y+ZmyTEF/1e272ANqEfVP6coTVks9gPb1
AKS7TKrHdd3+P7Xzq8mncEi6ktrMoMiBni1FGHvhQLPWhWJkkbD6ltJfeT9/2eOWZRHQFNXUdUeY
ujoBKixcP26B4wyIUtprjwPd2NZROeAbN+q+X9CQFRIflDc0T9YsHuiI1mDu74qD1LXjbFFGnN8p
+HGlZyvhf5j5Zy3FzhBYAkzW0NXKo9M8VxlIc9ZagTmH2QU9Z4fSaLAEZulZSIjrz9jcu3otAc+R
nx2Ns6T8eRDn9KdZXSyHh1jZzoGsBP1VcI3+5tUgeudqgCoh9H417d5R6MzC6m4aYgj70zjIXssg
kjxLwVwRn6+HO28ifiUbXDHMQoY/XOJl1XwVPTjvs36ldHvysa0wd6NYNFP/88EQVNFcLGiiouIA
ay+UxyqiX3xrgJ/PE8U3hIoMlOuV0unjKSOdvJm7yOYp2H61iO4g1Qbk+e8f4FfSRBQeU2CZN26o
DOyM2sbIFfwvh9LfZ8CcDeBlAxL/IcrUKYYA7U0HXyxvV5xdJoTYV/1BgoWVJDXV3Wzm5Kbld1SQ
NSvFLLnI/wR+WUQXw/INNqG1XijEV3odHJyV7SbAS/dJcbaRVzjTUISqAhId/oNVUmJ6ZKCFB22I
18O6TGy6EQwiv08TZYYpU6k4V5kotyD2ZOo0z05cdThaIt7j2xo8GRA1P0nRbc3o+BDcDypNSa8Y
NQqvzzvlYFiJYuoJCLx7GgqmlJOnx5IPbRttnG3ncGdSMvb5p2zJhC79cBrvgNQBogEGDmGtL7Ig
xoLoJUmndR5lXwzOWZCx/UMWq3p0/s0OJJLf5pgU6KPWF+GcyOI698G6cAqIHGlFmRPmuW5A5Mfv
jMIw+th0qJjwKqKSpUp/q5bQ1EKCvEFvrLtZf897OxMeyr/aNCQ0rzdn1/Y/Vn9kBpBXIQwBs4w4
EcaqjHw5aQ/tLEwYcUWcuAqJu0FNPhSG3fj7wFkdVDGjin3e+IqwluSeHIS8q6yUnNj/yjXeXiSI
JfskbWET3KDDTzFkWTWolHZETKoY7+cyQ976Wjn9ktHCQnDq2g0l/3FbZJafEchvGaO84+oJmyRv
/evfhcK72xRTRAbC4s2k4sYxv291XcDdG7rftNoO3iPil+0Te5rZFZZo4/VScgGWXsx11vxpgfOW
eJ+Gy79ioC678Xmcfx45a4pRP1+sCxwlvkBkLAEwGjN1RoAqsTbGgUHEeCqUEjKIkcIQBCSpDPB3
qQu5yu27/tOnuSUabMrkLjCsZFUjFNoj1DobNHjuI3EGvFOynEoALuK0z00uhry9HZp4kQutcHW4
kp6Vnep4dZ/ZUBEp33FR6SRIh3fDdzdd5rXmf19m+zQI5TMBNeX3hwXU0J7kW0jiZ3mLTM8IPUCl
FFc2f9YfKDnhJofRtAoPBfKBUlhYMtMBIdl+IdqDslAeuNHZwrKPjvI4ahybl7WiP2/dZrGa4WRD
BKV5VR37LryA2ijGJ/VU/rWumhQjf+ZoNqUHZ49vn8rk1Aus/VD7eE91COrRMQwmqSe4WW9qglgZ
kygREGny9jxYAk8xjOeMHHC9z963cMgmqSskw2yGHfC8dMh4e7/lEkjHojb39mw4OIThPZwHUIwy
BbyoxYGzDoNcJG6eciuPFnMbX8D9ZGmMKz+tQ4+OA5Rt+7SMU14wJ5vf+YCFAnY459LwAgoZWYn5
+Zq5eiJx1WJoxPcWXwAqdRJCg5Ezx5Jeqxjvk6b+OwQ5515bDyW8MhW21oej6xs0gxElzicQ0vFk
v4NvfxX/87isEP/kIVl3RrIumv8o2/0skzHaO2dYd8mHx0ac2n6InbMulwgJ8Rbfd2gmq67tuo08
uggc0Ms+oRUZHawtpLyiU6ZPQhaNlAdAYdDxuCFOnsD1WwpjzsjqnmvUWGavE/QtJLK7qR8cDClS
wn3wAtAwS4LytvJRZlRB/GYLYou53FbSzvD5gOSu5KoFJ59apzMFf4jTJWz5YGI5e9WtN8dgp3on
JnoybGu7M2BfqMDiFAUqkUBB2J4045RwUXSP/oNCYhsWzLtnHlhqNCGUAswB0U+z2rUD5wv0EJGX
FhtRjIsSAjqM2hoRAfCQBfUtGobuXHBCWHKEjB2cuNrYivYPmHMdfyjpxirCIVqWe1UOIqwvIn4N
iGAkQZrSSaZ8/VEdFvogZiGDu4O98HN35CYRQOnPz9WNRLZtxZNSRhWIs8ntNVk+LQwQ6C9dVI0n
5oAS0DE4pH81Pxz2RCAYlBcDQ/g4SgerkUPoqZKicc/KSq9Monw4no+yNpkrwvlw1nMezGafruYw
dSc+WXT/yC+pB4Dyy6sGXcXD6SGNof1psi47MAPk+0GcMPDZheWmTPS46XvPQyL9J44CofuyoTsw
YuPNZ9L2tGZp/9HPHMqY2GngrzxAvEh+to6c/raPG2wKbX40CRGfjOto2o22NbnUykJy2gLn8SGj
V3TTZDbj6YOR2nVe233NfxypYCcCigtCPGUsCCQAEQEUVjWD6vmhN4oaOPXgXZu9SuTANCKnF4kP
YhKsJMV6bEyOzCwaoasu34xJrazh+A75vJytprZUXbdXYh+dseu7yeMnjWa0JH7X4aTT3xrKOQgR
6eI8kDLWa/ON8VZkBLzoo2Ye68gTvv8dYlisqmsMr8BOOYJMehO+2Q9BDAFMI5NCikt83TBuqo1v
8JN0GMZqbbObToH6H2TRN+7XFqD3es0SQxqSDAXcAFt5iHGIZ5VV0fd/qy1KZ9RlhYLVHjrolpzl
PdtKEy0WqyxOheGk808wc1HP5azBqsmCZNMruT8RDy/Vl90nWXM1d3A9r/uNUPbjmpOS8l6D269m
JXw5E6pcoRpAprG6KN6Z2r1vlSYRgGafO0HnMK9zVNgNQgm2R+qU7sWSIyJ7FmMb3tn94WfSjzN8
Q3934eS11pW01NYotpZ0YKJKQI/ujTmwGrtpfj0FFXaUDg4l6qVmvD8AoFeXeRa2rQlq6SUBFhqr
QGgrEnRsrfchq1PDfyUDghNwnKTWXTpLjiqI47leCIdxXg6dXxRcRwnHItmMAVgimlzUAFvwo1Tl
OuZ0PuhT9LdYv6+oLpWxCFjhtPFtHiaWXypv+bEZypYkdpX4BOBobIkVWi92U1K8mPEAeD9kGsSm
bd0AryR/d7919Ut8UH4jf8CrAnCqKjLX4zKzC+kHH8O66cGIUthVoIsAzXYHJow8KkJuvjzpo/WK
koR6GI5jrjL3oCtkhpCC2hCPyoXQz6JU8lHKsPnCKuP4jTVA9Rh99eXNq6o3y/5API1CAIKfKgwu
jehg63q28L0EvJ/bIdw1yRRID1oZPxcNC7SnkpUZTb4zCk1VOdjhfnUHcew3cHE8M16HRk9zZh4s
brpg1VQSilLCIuZclQE4a5sHwKGvLvgjvDIITjET/lX6DP+9CStxM3VA+8BY1WNV1yoMAYF3Ismo
N+sAeH7jivEnAt7YjxRqp5/8Y10+TTTLFeIDWbU00eqGr4hlvoodMkx6lR8Phkq21r7R309kR3gF
SYNidRwCP3Bwzvnzbq+wFsURkGS+GS7eK6+elhAcPZdnCziCOyREFvGkVFM9zN89h2uTiwR/HTiC
SvEO9VcgxK0Z8qSHFk4dRwZLBYvMqVC7nYT+17AvVJ4boZQ/cMKBbNoA8C+7vjRXoA4gdQf3b4PS
j1FtpQzc4/hcErhwzmv1QZN8qy+NWeHdhI9K2/zfPpIjdxg3/aJ+UDqouFj2PvE/h4dWr/K/P2us
s+JKOz22JSnGVrCkEDfKa1I/SChCv+8utW/L/9LyV79Xoadacq/k8fuqt7b/1SU5iDiZPMfxwD5+
EjODM7cGfQVuhUGLTAIjGsKNKtAwTZYJhyTqYxtMBtWNXfaTRSGA37GjHmy1cTH2qZHCRhSQqBTg
RX+cgsTTM+b6llAVuWK87jCdu89N9ALvYcMAC+yeguc+0WkWAI7gg31c5uSif19Vr0+L5p6hfbPZ
z/2+86/GkznxQJua8cFKxR0JOcMaTzUFI56NT9BFpmR+4zcDy31RjswQ2q8mWVjiio9x648uByBC
0DZgBIuIwhhvXeW5Z7XbcZw5uFfKws7Me7eQnPkMsuhK9p3LN1FWurjt7FcfutFlgy8f3s4H2df8
smvCaVybcx3DP3tETj0a9ykn2a/M82gv01TniP0nK7gamHJOXkUba3/NILkvaHAu6U2+gDshF7np
rHOjxU9yMB1WpO3yNySqwQpNh3F2mgCAEu5BachsaO7zbAycIr6nZTI5vjqzO2CybKSKuxNSriFx
IyYlwOHOFFaFqUdYst6VbTtZzbeiLsZTEQDFZXQYGQe2Qg5ElrSGR2M+OcxuDUXU1+zHfTyPil53
8VM236W832gz/DqN+/ulgURQYMfdYaUfqzAvPImCQ8RXTAm/E3/R9O9ISQKLL+dh/N2c0OoBFBe4
9rmAjTRBUHorBtmt1K26aMOuuF9dV912vM6aUtiEoqvLzUIjytzufbUP0cblQp22SUKdw5XNF367
+CPBfYOJ2x6niV36QJTTkHnzPusBEmSG51Gs8mJq0B36f/cWBkW4lYdyR1h5w52qmb3gI4yHt64p
gPcxEGAkPU+cA7SCe6RVsT4F5Gb7RMXXj3VmmFGqDrH/lIgx9L6Yy+P/tOoyFKMAeJZkCJVryOPF
SnSwww7DniWAFwwSbyNWDYTegdwan54p4JN08L5HoUAJ435RXgMtNmoPVe1r+CTzt9vGxVDMR4iB
g7UZ702OeJOS4iRhxXvCIo+cczIQ5jK0EySN13hN+CN0PAfJIHliIM3Nswp2LPBsCbrRa1f7NE0T
V1ucnTVu7LBFgmkMLF1csK3nT9nERqyNnfBdeNKsOfONlFfhg3t3lH6iUW8uugmTCDIqeWrFQYIy
3oadAfqtT1/7TzReNsM0wtrSw1Aef8Uq5JlZe5zVqykEeDguqZ5t8Aw91u6v9llXSnhkF75tW5V+
UBttYTinvqrcv7q7ynY8Lp3k8A4FdfzI5l91AorOyh8Lyq9ImWDj2aC+c87IvPZIAb4BddYkvFBd
UnP3PjVyvhXfO+Y2N7wnzPwO6tF4emou6r+bWfqfHSz+JKHZOx9NTJVc6Ct98GVDBZRnhqutzyHX
DWKMNqGg4dRKouVvN4vLxiBV/irXdP8OBpKAAd7bjzdrk2mkhUkGxeHtGeNykj5toMPPn0yzIroW
gs+YCVTsYc/5ohBnfgMMlnWH4ll6iuvEyBfI9u1xpoUoSOHJ4i7SP9ZYyCjR4azIXPApSvLRn5sd
3WXmrqqks0YsvSuY1w9+FqbT9GNJh0EzzV65dUXIeNQ2EzhTj78xn+/rjEoIWG9BY2bZZn9ChLb3
JH2EwrmgTuA5+wMCyEeRUqgZ76yLwi078xnVmxEcoqO5xSs7VgMIDjUjeDlTjr7p6od/q8nH0GQx
n6oNcDs0+B9SbtFqhv/ddHU7ToEtFwH6E62i+rTfBEv3K0y3kg4JLlQF0B1Y5FgkZDbWXDJ4a9H0
vQdZbWoiisxSqMEm+zhQdsvr0OdfifPMIkbgpyKxvRIPMbNQMXg/FKySz2y97URH2iMPfbdDoUZ1
H5YsEkblLLaAuJmGdVjf0UoY6cKOwgxnPN6HhyeHddWtLflERHt8/N7Gi+QPJkgyMJcnqvFjnvG6
/wkAaCd/3TeXj2hWF7lxTN8THm9GEpsybcJLsMaynIWXTCVt6ksE5/F4gBF5Ap0noFW4HsmfG2YQ
5kOL8Caf18dxEhFtu7K9wBjNgCkUVsp0z41Pw8gRNgFlp5gPs7fdite9XnlTxt1a7xv+smmmFwrX
NWbyG+Q+xaqFTLx66lLhh08bAPVW88Jo3PF594UZ9OZ6cGkvvWO65I28kyD1ZTFNcwHicr/Tr6Fn
frehsmjSlsAQrSvW0gclp44Tj33FjCm70zJ4V7OLRy54Drrmn8rdFLXug7pEoOMMmI77gKLQwctZ
rJ3foSmwi591j4+uoRBbi/BSPDD83xe+FpAF3PtEIG5+ECNTN/krLYGYkYIRbJ4qQqPQXGEXpHGC
d3zdyv36l8ipcduR3G3Tbyu5bvKFOdo5Zp6QIXi51zAwaARTQKsK2GpfkJvA8vEt/VhHVPR1Cmad
JvfFKEVYLGDHKxQ7im0yH5aSWzgbKSQtmE/wUZdYRSm97pjzYTAlZAHE/qlsPQZvdu4/1puLXOe0
qqriauCtavFqnmvDiU0FHpZcgP9A7TGI+Aa95MRKkUK6B8zZqrHPHEBbBdjAL6ncEjqFCjEvdYoO
F4m5brNwtZF8E0fcncESliXcNZzH+vxqVm5UZUjMLsUxAREI27lk/3eEHAJXRanaQHps5nEdKoI0
4BTgdz22fzrK1KPwba4rfHuXlrkhYpsBMQ1d68lbgL/gnOvmMEBk0Ioy+2pB+T+vsZrXImW3Wj0a
L49oo372yoMYUn3oihlAK9riqh+i+NEZW0CT0DNOJC+nQU8rkqDohBOWKxRis/UvYzqbSRcTPk8J
kZ7e32LPN+PUzCmJs/4l8i98yCUkx99Z/B7qIW+wNCw/b0fL3MwHnKhPRK/A2qdG/qIFXmcnSK4g
rvJ0dgD1ZfdN7LIq/46c0hhptc4JuG2KpXkOXNSdDwZMKQG5IzTYi/GoQkoUl7GVF/Kc2Gi+BAnN
Yfc8bTcOO4SsIfULkxeX0Rweco6tvLcUx4zOo71gQ0icqnBGw3PdOTdcM+7ee7LjjvfB++pBobXG
gWIT46Kih//CJA+0T0ZPH862ClJsQnVbMaoLaqyKALEEbvKMUKaYqjB2N5efjjmA6tEPqr9oquPE
QDGb0kK+WVYXsJDrqkLJRz/MZJzVbO1FcunOSMRCHb+CQTZbeass9qaOJXoruS7JBzt/5oPWs5jk
hYcHAaC4Jy6+exuVplOZ9lYW0eoieSgPgd1KTI1tWACL4kxMqfBOFpyC9x7BQ5LxdrmRcwjuMka4
Ty3HB5otodPdeViCvb/ObO5iJXwO4wD2AWeBYJzKLOya6sSkBx52eNGVKx3mVxj9EDqs45FhymNY
2rvzMUdjwmsMKWFl/ojzU9AwYQbPiQB8DpHaQjwJhfOuJBtSn09FX2r6F37viTjYHbsmomeFwHNJ
V+X/Wg0TtltyxAxNVpn7Wa+/Y580l4K7Fi+E6Y9P8Ijij7NY/n9J08Bpg57QAWKLe/l7f62memMs
9rKR/3zR9bVKamT21uEc2AWVxwBKN0915X0/N10VfRkOkpwT9MkjF+AVN15vq1BXMlEpe3wqxLHI
raxNSmaDqyx5A7Znfio6al0LnkqLdDprE1a8Z0ctfyhowZqk2j79bI840I/lusEY/ddpJYiiHsOP
T95K+0IXa3XhZQsd1jzrGGxX4p0wAay+9mkUyiYlycoCfp4UyDmvw2FXY+BcE2qZ3rDZKVQ4B0Y3
xcpPNqeQehzZeztPWApwgHYXsVYU9sNw6xe2JZiTZgXTbvx27LaOZ6JP8c+OzlNjhkgVNM8pthic
hdoD+cvd03WhRdFwb81dpj7k4naUG5g1MbXlO9CEH/cytuLrbR/EsoAiaNtFJBN8leaG0pHoibpx
LOqIxAysd+uvdWd7iGBL+S0qn8+y2Opfgx6yG87yGyiPm8OeYz6N9TuxSK8NOHmv6e0eV5RUdX+X
UoPSOn/nkKAWXBjFXmRs9//I0s1xBtKA+zhIbBAn7KksmPeO3rRLjdQoLnTXfAIY1/BqNd26KRtF
dHV2RCGcnuYl+oGgR4pzpgCaQNYkiTISeFJatMQlXYV0WoiFxjAyKONptl5j4ABE29b7gY3wrHcf
p6UwIN+EaYJzLzyYhj5GHHSa9fzzH9rXEvH83pUKisF9IGnAeLfXNeC2oqv/b6x2EWVQdKJ4OUUK
YzpfdjLz73v6mkx11UZJUyRJShguR/77UBR2ZqNDOipNmkFDXxKXK9k5jMW7PbQJUtV5/z2/CPe8
XxeHthetdqy9NpVTVVHT818g1FmB8zoAi1G4Ky8LwbAKs0M6fShvsTnXZy/bKzmiK2h4rovB0f0a
HafXAstsAHAfCm/9TAzYol6kcTiUI8fi6oXdQ5dmHtBObzbLc1NR2dRydXWVc5VUmH1aha3Oz/kb
KhyUxnknWHqDwkbJA633Cy3/wecxL47DYfKULoyvs8Zr3f2ZRACWPpZe5soyOZUcJAxg9T0teeRl
11jZPjvyecPBA1QJZQz/EPRswcimWokZ2bZqWG3DwzutMXv2MFP6Ccklwe9T5ctQMWKsoZ1zmjKo
rLCVFCs4xkDmLJb3lklKY9TjgDq13Gq52Zry4z3laRejgEyG7W7gCzKhXrxZ9k29Ul5QKgG0yev4
mypFbtR8x3ZkCmpCmvdtwK1eqj9qStWwKUVk5xNrV1XcJMlP+7FhthJna8b2KHlYXJYFkOkV2bed
NXtbjQA1ZjOz0Nq6CHUzLw+bAyCVeqf36x1hmFIY335zDvbkO/ys+VIfzhkXG0+qrGj9PWfAGQQZ
zMJG/Fodv9Fi6MMyUtlnXkLC75SPtL59vf7F0hna8f29uFo1wdtUmKbRNUe9TaOb/NH5WMU9f6E5
fSeIB7UpDnZXVsf4xKp/ILUa/sTrHNelXUnfRn+3IGUnQbPWYKpocjaaadi9RFPy4TpKNVueWok2
Yw7ogmPALDsPN2fp2LCTbckMkdZAMxKGV6yO70VoNboQotkDk0RL1XpaLaKI74u2aQ9pb+dMllIl
b4u8HRJzn5b+A0/i+70P/+CF0Ypyyd+f8UAq0aEwfyXaEVUJrR6nxEyVOufWLBz4fZoQWw6ZeCb5
XqhYwuHbpmKpQdgAhyv1TsnaTt4ZSIdSMpXeDsJ8Qn+7YvqQmjamaK0E31qsQCetgdEfsg2zd5QO
/Vqe59T+OQqW9RtYMBy255sZFj8Z2XlH0/kwB/8xp0m+NMAcrDklrWAh8Z/FI04Ld1WM1p9Ffqp1
VxM16AAB4w7aMYh0T3WQTJDGtOCrkATh7K3IkpViywsxdCEZrAij/Io+iGxag2xwLfAkDG7LI+le
rgLLDS29qlzFtYEaLjEo7SdAy3FkAK0XwIMkg0EhhddKAoIjAnFOsH0iyNtqSoVEd2+yFcfhy27g
kO4N/EefC7nG64Rv6z14xXW9QGgf5k4HfsVzNz3f4MJTPMq4URjPDs4DpDCof5JbjbnJXaD4+2Xl
YV7mbt763d/TruIMl+gTjdxsnKUPoxg+8Sd8i2lHAunJ/AJHTfqxHx7qUCAuOBR8xzOnMapFrEVy
r2RDxv7AK+rwHgv4MzbP3rx8RXxkDsGCbsdVZMZqVs9ClPYzp3G+M3uR6WHF8PW+Ur/H/08VDo2y
cDEvLHjaECZpEj9tB7CxMcDhUz42bS2FfjZIKwn1W1g9CM5cyxdXcUwTsqrFtmZtp1y8RoQ/ZvwN
pvtIq0XwZUN+vIamHIITa8F6xktUN2f22Yju+pFfctwTIVT5qgKnxQi6CBpFTOapoD8CuBynjcg8
MjbhDwOg9uw5thNm4PccScWB1WFMjVWjroyujtlk3oqv6CuMh96/UYAzAKk7Ej+lCtdPopH4T4Tp
aEFAFyrpH69Vr0SUIWK58q5F745BoEJ5KZxiZI/IDLC/DQDaJY5M4K4aj4q8lDfgiIFErGRlRrnw
aIJcohidxVafhPBSdX/COw4DZ+bZ1Iw9R1lwxLOSrbdEcu1HO2NcD/7NFuPkj9/z3EqpI5kc/aUp
qNQPhuY6Iw7eSR5sfG5jc0WXPn0TFnef+d2Si9T/hGRwPw4FC55WVyqbLCQ95UEahYM5XspvBCBp
yMihrwYqaVhZjIF/t19tx+Xoeo9j+wTIHQWXdMcPZR61cgnmsGcNW0Uf/ttWtYq6MFFONdKJmtr+
4nl+n7VRae3PnRaPDIsSt+ellvpnqbdv2Sq3bf8/l5QOpvq/nT/gYYZpVDI9CUkPl4DKHzHdNFeR
rNiR/Stc7Ih4keJE4KqQv7GWjIgzCdgGFyaxEgOe1TW+9BD7cVFtIEZXZAfbqZIgmY5b130KArG8
v/y0X7zuKVJRiypHEUnnm2rmHKiI6yGqaqlfXZajUrdT6fneXS6Zmr5C55ShSUQ5Qrl4NErFNl7G
mqpUBtj/N8+Yd5OqdgwlwI2ymyLUQvzbaBIfvV7Oh7eANAFTzrJv+48mmL5vmQbVUAVT17NNl+OI
ZHa/hsXsTH3oovqtJ2A6KxuNy4m+zIJMRMaZfdAUGeumUx8Esd3XYDg15esPb2XM0M9HyAIYAI9R
rDmZ7x2KDkIpkdVvDXwuvf0RWCsmZR6e+AV0Gwrh8pxggepeLbiGT9q8I6WbFEwnxrIcnoiYXPeF
XnM4oTA3sLhWD1vUF52WbgOUwVrLu6734IdBhv2Fa0ngbo9IDl0ygGc0Jz0mDKjfBXVfhi0IfdOb
cqelV09LhGpdDPOeCfBjZDZEXUJ+SlWkVl8SY4f3Ms1OUdYQRTJKr1DGo5KXegUzm//GDJ2HhpJG
DxCLssNYN0J0o7ZyP5LUpIhDVIFfyOfAW6xoEdaCihFzK6YBFBtQEmdaXRHCJ7ziIYzQ3XnUksU8
hzXDyvvU2w/ahITBeJL2Q+O+pA3HtY15ywBBJqjQxXTG7Sxffyxv8ExDOEi7Gt/sXZRA+abNVrvQ
nm258fsG2PqCnwb1Q6jujpGdQ/Brh7AS4knlGRsbpo7OncGLwMZqufvNwPFGf8zbPaj3EECKHeSm
9sTrWUE/Fa4U5SohAK5lacawRn12VjhLTwuovPK20DSy9GRTUbTFQAj/u9qjJCBpRmo0D+p4pwQJ
IiPKj5mZaaCdy9Hyed7D1mJPhr2P11KScQISMudftCRfQ8g4U9kLCcB9P50d2lWNfQ+jrORyTiDJ
ZEMMGt2014J09Mi0sKN+Me6qpRm0/YrH7NUIYUharOYLhDYmomIBckyX8goINaiHKkf0irbvw2/X
JyfY6hA9yZIIQs3hoTz0c4PO82rraeshAnBp6kvW35hR/tlGYLMu4XUyJeU2TxFitPoNl7nS37tA
vZm+Yl7DtfgIqkGcUXhG2zEngDnhUqQh2Bi/6X7sOTOgvfZmIzlrYQBmy/G11AdJ/fUEAjbbLhiS
RnNVebFY6UyTssAgLO+V8BVVi/5+szORHlQfC7ZMLlkbdHFNsnPfnHwRmxwGCYtR/eZ+4IqVhYU2
pRVqHWpnJdzDrR8fWYviEETfwTQLAjEe806TLj5ag23mWmauwvG1az5TFt/I0uNhEwKuDePIdJoD
+Hvy1J10Oh6Jlw0ykxGixivG3661ozkioGvS82Bwt6B4NBuAhvVf91m5uReAZLX3lJoaMC2oqJ91
kEBE0hj/JO6DXMBtq4Uj/BiO3yC/vuA0Bc0PzzMkZLkg09qAsawC7yhfoyV4j5vqPs2QCNz6LzaF
jBWmLfnR9Wb6iX80Rsayyqc+FeVS+3sjprJNf72UlJcQ1i9UtJ+yHixktkdAnufADteXMJLVqFK5
ikwxECtYOAnu0h3eXAHWz30yscCn9ZnfQaVvOum0KzrUmuJbVuvzORSsSwXQF58A+sDPvkU50H7y
PUTOwGGgWu0UiRurvsvL3UmPFoBOV1dnZ50N5fc1YvXcwgKwKVrY/XGPi/j8XXYIsOW2dTH7MzjO
8ZaHFrG3ZVZIwvd5Ece0mdyiC9hleqNYuhSxUc+mcDlSFT86svOV4UvLT9ioJXEjKp5het1hOnKb
2mUOgbRO5AhcLXw3eIO7Yg5Ti0csE3ftH1nwE0B/TMiUd8RaBZJQt6upZrBRTVXZDmwOV8FFLNU4
bwneD+0pPNW6Kn4sMeAaWzyzvif8ZVul/h82tTl97QWaN3264PCKzQMQvibvjYMMI+RpWYnjee/s
kpiyjeKcxIvAopiSNe5n+JJuM1sneb2hdTziAO3uxcSrvuKkGPtNYWwiCW2Y/M2dj47tHCr56Yh2
0GHKHgxPgmTb9Y17am8XRNf8SMPgn4o2dGbZNUet6Qf2anHSP/ijwiYg2/EMYRwg1Q51tYYUMTCN
PZOH90ASCdzVJ4rCeGFl61HVN3VXUoUPJD/LCVKZtr99lCyvT6OxLkCVL4I2U6IyLiSXTLF3ZIr1
WnpOMLPZukaqGNEqHcqVQUy8X+E5Jme0QDhtHfcLlYPTJX1/dHPRiwxSfc6IXHIGgINmBgZFCPca
zpiKXTUrfsC7zJIQB78aCglQr4nLr4AocIu/efu4M1jvh9daKs3FoAV8Qhn8dMQfGvO+OBIrDduu
wHXa1Rm78qNQuNQe5aVN2P3YqrW7cch8JA76GEaivhoFRkFIWAER+iRbOzy5TFfIWQ56pzQ2v+zj
P+Li6riJ5LfE1fwl6Qh+8ptBG9tJhgD51mThUtdKZfCcY6q6Il7NxP3dGkzcFusq9yqSYFgazFRP
WnyNvgpp5FH1IfIX3uoHnNms/zSLVJZXVJS82++ncpe70BuHwHjWuMjnO6q6jFRQGD5z1ic03WhA
35EvFN1phboaHRRv0YSc9WGMnxcfp6KCFvZRx+FMtEuKp2uScttiKPAjIF9DcKn9vI6VssBocUIv
3igAX1poYGaCpG9nwSU9dV9s+/1Xz8CVGWjGEV9faZMMkHa+6enyPPZZc7alpj+YeJT0zP3/Tvgf
kcs0yLJNMfjatp+amGVTRgsqms6tOm987kCWArB+pBGuUrXjiw0Kq9jj9udRk6HaqehvUfJa5HCH
9YY9J82jf70tzgweOYvLqzqyf3dYunhFYtOZKoxguFFUFs9QPs32Ncg4gNgvuNGgVBFi4Zv4x43D
4BSNF084vcLo8FsL8yaPr+IlhUhT/YH04svAMsiOv30KXasgJv/Hws/zIJWLLDb/PXeqro29D4+i
LSHV787KNo2ggCJAA+zRkCmL8MtLJtcKSI1HuQSAGMFjSDe8R+YRvo7EV4/YwdONZi5YnqYNkxxo
0b3KvxEOiDDa61ZgjXe7e6qRlTQsXTCWWi2sD1AgJD/9/zMw5FWkRlHiaw7/oLIoe7g9W6izT0NA
uKxE/5CQ9U3KQZ/awDWKWbGM1qegvnu74rj+V0f99XYGWtzTepoiXJW+JlWmeTDKM/VYSeA6xf64
0pptmdgNBsMQhVZOneZHcpKYO+fj2l6K3bEsPPDlHD9bqtleiFAEtlPF1JAtAtYbUx0YjTXcBhID
P86Etp17XnkXOMbI5JamphSOM8Uc/gRQ/7DcAIKgVxHsfZ0RZ//jzcPvGyvLaph1l4z8IaSakKr2
sR7zsnVbHQrV1aE754RNQZtSUt2U2yfrSHkMFgLP3KMmKOSbOHUxy4fxvEDkddt8MTT9HQTeee5q
HEK7edBNOikjdsveHhIsMNF7NM6+Mqvom41qbA8TiNYe1drPIl3PEsoDbN5UBQOQJzeZwiVSxp//
Vb8zqKYKle5NaKzTXX3kqW4W0bplkD8KdNIefBHExjubhd9qVr7Rit3lOCIIcP5/Pjm9OMjnff0w
mnJqNVJRZjnkwHri+Wd4HD/unjsUWgm63vdPLg7zdW7L9P3pDniepHG0HawrpN1gfpa/ktHF/gSC
WQWZwIQumOvIIkC8o1IUENC4jXwkzqmw/WMErXRPriz/1gfVx+WtjtYuKjOhhU16l26Jq95X/3PL
K/Rn1uCGGtQLF3l+/tWIo1X/PHKoiuI9YQ/QmNbewcBbqssGqG7Rg5yiArPEHz7EEeNNf4EJRpX8
nNAdvl0o0YoEf4N0xnIOdTruxB/9HVXIqDgelbGXTuBHooYIX1a4qUJTI2l8N3adp05JKT9iQunH
0iuUmj9mhUcLrTAlF7+1OtD4MvqJSZA+JRm3rovW2TWxKG2ndDS/BwS5ltLuHQh023pnqKAIBQeG
gbMOY4wvBttIckvBARaaoqV9g48zJB57nLhMpAaUJOQl7DI938HPQPvXMjDBOKUa+ItxrhX2ViBh
sGaxkennf+RpQwhP11oaS7CRQ7Hb+oFBc63yMpvqIxKerHdHURV//t1bJtLMoxzNQIF5Sttk4NJh
ucb6KyWYzFqMdqq5JFKt8oTEyeZcPG6As1u8NJpmgQ0n6wxGracoZTgpONInjnuGffuRae/3JDWc
fzEfKltfGBLutTqB/WejQJZS1OBdlLAc+sRW3/UT5F1qdWuaRKaRe8PccWRi80CDwBef8mjoTlLM
amMbvJ7bdGV0ZlV69rjNdqlFiL1mithxE6vqf7NsyQr1m+g0ozmk5cv0a6Ii92rqgJ6qpDHpcrGt
YhR9s2XNhvG6hgALpFbZ3H3yAG+izgPVfYF/zlbfsoWAdlHdrLPhOYXgx0afnbKhfYcx0f9iZvZ9
TDITpeNh87PXr83LOHeLgMREpwEw+FrjKV+XulNkuJJj5pWqNM8TzVmsPuGc1GCtzzRsfzi3dsBa
H0Jpvl3WpifP/KMWHrEgxCuVMbuTHLwiPc8ccI5gnAtdUyyPJZVyjJcqpviI2IBI9KhTFg4jt1VS
Dm8u9XbeZeNjYcQx7icZBSSSU/vrTP88AdhmRhl8Xq2/CiKWMCBzr3k2nHL3O1JY32624yU4INOH
9adiZYAdI0xp1QIUmYs7ckdF6Z+ibhUycZMMliJB0g+fx/SHQXCgH/DIkC7WWsKWXSrs0lClcXDw
zUfTgsPi1knT1YRoagIvInwbVzkEZIH0L4nU7k708J70rDJzvOgPF0eGWiuSY+Atolw58t6TSThj
Z2z5ONI5LRleb6GYHQzWAjIoE9+WrtlYfYbPliG3gyFGYZ8Eer+f3QlglO6A3Po8p+JXoaMRwUV9
W+KUW1QJFhsy3OO6uHHPP7UHwuKr6qC4Lq/v0rO1cqQMPtjJFntB0t2M/8Sn3mqYJr3QJIARnOZN
h2PdNWE2azMu4Pg0A/DApQeGBtsRRIzOh01FgVdwxB/z1NFVFJ5Sfii8YWvejePkdkPRVmuRt9gU
WFUyKjbDc2v17gV6uxNm0YjED1piItllXMCravzweCFXxXrUt9CmmXRU35DzZuXzYHP/MiZhYf9w
aRGnHDNmSF51dIxF+FMEeD8i8m1eoieXSk22P7vReAO+0SedeLnj5UmdR+bZqkmQlDEDIVEAmOte
yvHyQt+e5cpt3i0Y+RhFvja13jIHOfPpsCW6H4n9yN8RO8Y+A/Z4SwJU3oz0FAEt5rEqRru3N7UE
GQ42gcN1NMdijt3dic362FI9HwvWMZlm9oCcqkfJxZDnQ52dm9owCFHRx4RqB5A5AcRRChv2mXad
R+LsbehsalXfzzuAbDO9hkdkaFfRyuBPDwFn/QfaUc4PK3HS/uuqv8ZK9RZ+Cr8qlgPfEuW4P/XQ
7t/DKQDv4vwOY/+ZylQdW4ZImAaAVGZ9Sl/zhMtdrxfVyAIIViwIz1TvUBoEV5ySzdkvJ198rmu0
v5GpBm5Uq7RZrpbxnumQEPmnwrm4r3vVdbz2yf0OGDyaLno55IgZis9qpefMgaL3GTXVxHIe6mrz
BKHNWedkOaq9Lg/ES3qsz6G3ONoZ+Dsq1qllEdeVpMDytLpaWc2g6xvZ+veS/WnMhEFQhwAgoWm4
qenxjCe6d9/syTUGzeIRN/10TlmB0q7nLV2C2LCPoiIRTWyubofMl6zO0Gd4fS5pG1i7gxMuUN6x
R801JwXyiZtXPMG/PbyWZpXA7vakZ2rV+tWzI0uAzd1PYxvXkGW/7ntPX8ABJlT+kyXH4ipKsP+i
iiG1aZtpQJ8Xhz1w9co/JK2lHlQth0N8BkDzubVCOMjHYzkRvMpPms8GzYP6wsSP3HD0M5zWe/nD
wykmfIxkv93abwllmYe7hALYzyele00MzevT6aypyG/82VAADM+zHhYx8hYEn3yMsOX52T06yCN/
r5G1nlYpepvGRqCXERSvuGyPx+r/SUJh96OLtRjAfqzaBk+6E8AB+3fjhN1hCnVhngnnAUPMaoBn
H9ebTGeCcKBASanKx1XspkUaZduPBPCoQlr9iaLf2vh7p2yqE+GHTEccCm4JqDHGQtYjkbt7PiuB
Ki6j+otn0ksk1s8mDUimzjAlqx0As+ID/JkGSWD+AelAXas5G+6/8N6ocssGQYVwhKMNcTZbHkC7
KkfdSX8Bwr7vubuTCpPAKoU7BNT41H3uLdeNrcvI+9zBVh1bc2eZneABf2HB94XuXtdpjr8SUK1n
x8OcapAvYsN5h482h9JR5gjAJs1s79fLdiDeifIvU7k2U31YkI84MudMIlof2pcTGmfvZ1wRoQ7J
BTEwEkKv4qVJdGv+JoQLOyq8L6i9QS3u8Lt9+rCeBEut4x9UDAX8vpqgMMtpQREXNWoBdCsRD4Gb
9QRofB8EChSH7wZEmdFUxS55VNBnSVMZ7Guh9h3moXQN8t2nStlQxxNN6o8zwSZygO1Gmm9DX2Yk
bq9kUPr80xvs2APLtA1Uztk405d8FfGDWIC7znEiSPW4DB1twtEBQ/PKqRJDnfkDnrJcGcsEGrP+
mgncVZYuESi7snuunxTuOgpuUtiIakDFEoxBevleI+bZXKAm1r8FRx0dPJSOsfMwJozhHBhx9aA0
itoIRTH9u9zJXmqZm1LsUiMBmfwP5M0g/ubM+f4DJhPoanhVtgq2ANGxtn1sUfIPgzAaV8NHXYxl
enexz+401Jnb5PJPjPu8q4ZChfFOb18Vv1PMLMu92mldsd+vh35sNWuGAtJsI1W3v2QeBgvT2o0s
5YSI++u12kiDVVnuwlfS9GJDe2I5YaB/RxiPRLYL0eyverbDkl1tU2bZ+WiRfWqLkHt+XwFQ7Rpi
VSc/79pr8YXWhl+7VyA5zgY9drtHX6yUnDUv02stIoMKeO7Cl+3UjVDep5wzOBIf78DDQE4Wbwmb
eYTHNWWBiOs0RL1TrFnfKvjpbjA/73f6ei8EZv432Q4/r/db1XhanEmQxpzOqJw4x/ootIEwNU0e
RgIyRnGKA7+YOdet2xQLi7DktHxRDcgtClZd4RUPjwSaePLiOewT9siCEMYVySQjrS3rDh5isXfW
35KRHvPkcJhu63BOpDwuQpZDBMB/gb4k8xDbi8E9nWPc5iHLCYaMQ433b3DeB8InGOMXYv6I/E6O
K15Th6hADcUOxShpaN/t86LiHuRbZ3Qbd5JNVEDRDe2PWqKCuhJdS2iudfysF94ppxV54oLBXDu/
euXMUMHrmwU+5czMTlcBOWDOOC7XkFq2UAAfXbu8LieS0ORKTxoCSUbTaXwxCXoWU0ydiuLL7Ty9
vyYkRswhGxx9BFghjEhFC/KqjNdIVPkqqJaCM7uA11lB9T/OABJ0xAeatypt2wbeIZabFrIr2ECR
pU7voVP6Pf09pYHIs9EC3lY1SilbaVJnYz+yZ6Lo9p0x+05Jci6cTymSeFqdB0D9CM4gK4t10azK
vRtjEZ/oexE6NyTYQwAPI3InD2g+OxjORm9AnwNzZtQORUAoKgZzZbfYpjnChfWBwmoseO0gEDEe
Qe+H6AbQ1PvUkRRNCuDw3Vbft2KjT5gbq10/k6IhWFocsTOdmKnpOW7Ngoh34YSfCo7icKJBYfmO
26PBeIE/7DvbywImxwez9d2ykQaCfoQo9T2cWSHi7QO5KW9LpESjCuEaLDjM8BVPprMgrQ9ulHE0
wnGW6LDBvLO9nhqnY8JH2PYN6YikaUY4utrnIrSi/zv3GdX9yxSmglBWuQiANAmKpUOdB5WzQ58m
dOCV7AgzBFYht3xXaNH95+E1I/Bc/12JP6RSaF0y0aXEbYqy6XmrERFk3/y8dNY0tMkyZaLZKT15
T8xcyOtaTt1jOYwjGUfDYN5Qze8wqu+jHi2+9Qx/c+6o0G5FHoSmUuHDiVn+0oU7a5HKEWV9ArLL
/+EWYPKwuxg8vgzOfzU/Bjl8WEUrJa48bjFf+XaoaZYlYuf/+3iwA0Z1+pNfb5c+8n86devMkXqL
xdWzW1VxpLU/WpS5DP+0bbpdT0OIYS2SRhBM+pFFaZl2q2RUplB6z03BGSSPpHa4vHHo1DPnMGKz
4GQ5Hpq22w/KJ2mOuRjBAdq9GOkAQZUkDLuj8oOAUCcUWcIDeT5V3KayO6VcNwdY6/t7NsT8vCK9
6djjR56/hQbVDjtaIft35DNMEhYgk9KgCfNnv4T/cRnQ1Yn9yeSr3MkUZYGBszEH4rHe7NvRxvTj
pdQlpLb7ZoluIZrNkh59o9Ycs/rbWtnz8Ydmz0BFQC//YTP8+ESyGOaawhwphRxTpMfVLycldoBM
QDw+SFcrjX+49OwuHlxNanxQ4rl2kcyyANgHdSQoniaYrKNAzD5uYpDTndoYV+HkPytLj9dttlO0
ChsQBhKJto8pwWBxm4cOiQ4pxl005nZhOwE/uxWCSpRPOA+7YvivFbCEVfQboGXLvv7GzCsIkh8S
durEDhsCqTqsqvs1nd6q49ftFEZ3rz9mBlKy1srJ/QnzwslQIHjtvhIDyrDGkUtKT5R6GAsKSTsA
ZNCi2g/4QP4e4+m4Z1N9p9MeqBsdKW/pJCwFvo9CbCQFa13oK6J9MyTCZejSBwhWsKMZZ57csDhG
ruVZuZFVuSh3IMdBb0P2V6PjzEDk2/fbp+WQz0/cVLccdrqsWdjTOKdsh2Rq+uDJDxIn140jGkoK
x3A/k1BaDsOA5m53xY7FB0FfVmVzlmQMf49pvUM44pFQJ7NFKOeYaBl1ujEctirv9Z4hUjvqm0Vu
C/RAWwbIdxmbNIVTYQY6+mQR3CpNmD6AwuEzcjdN7kE93F3TlTHorlQxvs2mXqrqRFEEtenUXaTI
qBdnXYXiBUrDy/53BIX0moiloHQB0RFZ7HGBVriFxb+FqCCnHGbcnxK3tEIAlrqR1k4NOI9XgiDh
ZdnZutfYYrAN8WeMThIjP+ZocM3suDavm9r7ybbV3bNOGFpeYEIsdUy5xDGuhYXdPKTuljVAmUqv
GyfGc5D9R654B1EcCdZzH7WcRjcreouyV+6iL0q4kOE2dvspKZLF/a+eW+GrtUy7duxN6w30o+wt
1GOiOn9tjyPfjUWNyKGdaAoWqrXJZYh7w39L2epQNNvs6JjY9aL5lE1g6KcevKFM6TKYAUtJdFxS
vpFsmO7VhRAd6pWH/AbP2ned+FPfyL7IOafnqdffSJZ60RlOTEQA4GUD1fuXDFIn97A3LW6htoIm
OApXUceeBFPfStOAInF0mNGhlQGHyHfn5ixtJ5bQb4w+XiKqb/JQBfJuz6aC/aVGB/EUnWTsPHPW
aVuxZJYcrIqo69z1NAFCHLXgouXvx/XmhnlljdW1i/UTYGr8Y/gVDfuZPyuUnBxO2HbbyhQsT4mK
JRGgdTlZz9YlJV1v0PXd711O0wbvESOF5VR/eOuait1QLjvtQRNxm3K2tykWFiT/awDV8BMiuhP0
lUJKtASNGutl8hqS/Ds1SYbhJupte3KmDcZS7+7mXjAFtmR4ftoUEgQRKym84ltGqQ9rA4O9pag/
+MN73nP/RQc9u70DUOBh68Kl15SjFMUqgSh9Y8C1R+vgZSY1xGg3gd9CDZWEeL6pAD20tEsFM3AV
xTbxVaXknvDZNtff6xiZlWser1XOHsUC3Uh+G7IVr9rxfKzxJUCBszizbrSrVTkTQtlub2b4VAP7
XA+m9NuLTGcBjzD+eIMX8uAQeVUXhUZxc7h7VNpRBkakPTwCiIoAryw98+sYG/zxs5Zbro/5c2x3
8GLX+nZb+HQBiHYzGU5pOYGlj39Fm6EzhKXJ5Lz1SB5lp/raYeEG6g86hdL0HDyxAxTgfr8rwyyb
9WhzRwCoTf5fw7fWie1fXTikBlY7WNzfCBn3hcyYCTgKv6KdivvpMDWIWkI7Ziyj4QQycWn6Lgoz
Nlx1DSJ69DLTh3KIIDotLrRwfbed8U1FvRfg0UCSzE1jlDqJ3KHv82GjyQ6lvUugKRPBsib5foJJ
GU3WysvUamHqJTZYxpgK3O2jOPRdMY++LE/e08t+ti2tnODxUBz/3g+XrWf5G3ppv1daWj3YHZ1v
Yu/+robvZWsiIOc+iXlzlUKo1+zTTsqg9bCx+fI5FFh+kXxx2qXdcuAmyZ/XedCYhqVew0I5nV/8
7awCPTsEojOqFUrSUDDRXgvbeSwHEfs5iI/LHgJCESPfEop1+HQnG3ux6YrmKAo1+jyWsg==
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
