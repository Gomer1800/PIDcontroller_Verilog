// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 23:38:57 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_add_mode = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  (* c_add_mode = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
m3yGL4UVYyaQXU0FMAqYhWZ2CL9iS8L3OGJP/q4+olmSCMy7qfpUp7HkVsGxtSWQxx34ME0v8BYS
VKE+t6PT9opd9rbGE6M4F4bUagbbmO6t7ItP5tyvA+LHmgUsRQf3AkwubygzX+xzRasc9oX1l8fR
jiSH6ZMkpQLL/08pW2XBYl5IFgW9l63VKtgZOX8GXzV36KQDDpKIH/UYK7Ne+WRk2G+kfHJbGGQQ
k0tftPKzQSnaXZnKbhNkl3OfOuBK04Ipi7muljOt0JD4B/5zY8tr7RWm1limCXgFyXPR9NhVZ8og
juNaor0OW0XmRHE2bt9kg93wZMigarjTczoaXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r1eBVELDMkL1/H3Ok23VJAWs/xPU+kJqCbZxswmd4kTNUnCNZdXTmaYBLX5WmAXRFtGqO0Y48Se6
3xmtqstQofMCC//3L6+H/G0uhGZiyxDZ1lhXKxP/ve5WvgmGz3PmsGtG2xXYPL8vz8pdAK1g0PuV
09Px6j7UBZ9HwZDrawGqFtnIN5pM2vot9jBCL3yG3cbwxRWjRPOFbEwDjjHNsQE1hzrAPvBWbLgl
S4D5JfMQWPEXFg/Qglp6fC2sPUU1FQmoF1VNbROcvkd508pcaKExxVP6ENhHMviZ/t/FdbikB4Lx
aVGZST+iBbbECXSpQX2Idl7i3MNc5pxqZyZQrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
PFhvL5S9vXf5zq15rWndgYEEaISlZIZITzEhMUyniqtx4pTalNJ8BJ3qITx/vaDgRdyESnUgTX/i
QBtxVRi0sfMSM1Yk1wM7xFrdo8mGkzbUVaxNj7ONxnIkVMpcm1yIY/oZnLrlCIozb8hrkuXKfF0I
1GCkmMHUNZpHYweW91jhRupx0BzpMlMkUwRdoD5xgeNYRdp5do8Hh4IiedK7/FxZdHQKC/gmDr4R
icz5UJlOJcTQjvLOSjjJt04mmzVhZRnnLKQ6/VqrKWlBL91ukz3hbqz/TzO4asSg2kCGhqoMKjZp
FhQ7d/605xfzJfhDOMt8h5Z9KscEDHM7HYb1kl+d7Om1AFucpZCP0N0oTfJ6JgU8rN/KRfjAujBS
le2p07q9Vw4b2JCEJhLYCs8QdoTokx7/rpr8EZo8I9SDeOtf0WdEtx/7pmtUv0Pdpzcf0lKHWcwn
V8wZXwl4XLA131HF0RRD0XY53ZJ0XaLRt5W3hmwNiPRoeCuViYhnz+zVJIXTeIGBboxPuUKnxmu4
jcpJxt/E5LoAK7A4MrFyMHUBLObGdMMpLHKC4oPCpHbCUz/olcX7nhQ4WlgFkssV4im9Lwu/TqzS
ise/7cXEmiGZncREKpw4LXCF+Z3gVpjTf9LzcsjT6qa0psadHEIOG5ET3AE/jZqIWAGLldu8HGr0
QMMw/qKWFJGMxVhcOivxFc7kkFlC+NkvDP2iLAEWRNgnkd4Pey0Jag780xL65gc4Zk5z5UcNBeey
nrcq1xGoDIuKIXWpeVeWBrN0JX7K9Vz4vrCCYpEO40BU7CxSjF/B8ewnhNa0MSQ+KVYj20KtyG7i
Ugv28R1VEIm5uq6aNXJDwmdozgYYyotbzbjZeJS+6PNA4804897IQynmQzVOlLT40nZL70pyez5B
HmByOOC5qPNUuDcbM2Tckpw6CBZplKB6b+D/76f5d8M17Yv26BiihOYYfgf2GA20zm/0ehc91QH1
MmxJD0/bCBkO5kL8LWQQiBEcSHLGaOuvRYvopv0nfgzW9PhaYcJFy1EeG48fzLbL5aZkTz3q1pft
9tnLxAEOWb907ESpQScVg+1VswCvFcESgeHejRbKQfNZDimTaRQKX4MjNFQmzkA47QBH0/DtEoQU
sqwEBz6v7fuQh/N4Cumzt+Z7tQRpd2uIBnAYswRo5oLLB0PcFqHoCnUSxap7RQLE+5+FkQJRA4dk
9F0VgYo/F+IkPhNGiwZ7nrMPfKpl6mJitSx0+cFHY2pzuoqBEcUsRjac8mCgkEOWMdk0wB6ujchs
O55u/bnfRkd+71u/TSuKE4theFUmBqmHmDwfej12MVThUTTP/R+g+FkffIBtvbI5OLZwjEZ6wAvR
kLPOiZqO8MvkHIqU8D0LEpcNFSYdWefJ0ochkdazvbtNtssw46NLzI6yHnTkATcAQksw6j0g71mL
C5U47BN1vh5S8DVnhWeWODtgpyof35DXV6gEfuprw/51FrzgHV4EtDVs2w4ULE4U+kWTnwFOXHJe
gfnDOrcEqut0N+tY7f0MmtGWTeewRLSvnCOm+XjxMS0oK4H7K9Pe3iNCRKqjNa7l2OQCTZelPAT7
dxjPCyEqhLcEwrbmCSrpj0i/rpgYHPKmyukhJKlc87M0T0hQj8hMopoj0FwCQWTVlRSiRCQ5XznW
69QbwQiBN99GDQJeRD97iAb0oQQLltPQuEKiDJYcz/bPbEjKKCUqzBzNw/OujYs0isfAIthwgTaV
XcB/W9nNmpz2RTDhbOoygx7N6i+Is2HXtGuV1hiISuzl9n5zDe7INwxssjkAkTf3nslVyCgmM6qj
z3NUc+OyGOW8CuefKXKbiEkRqQOa99RuwI1brS6NJv5ihgAXOal0wmcagK4hrnLdg/ugecONUoVZ
D7l3Pd8Qo2bbZqzBNXbezdT0TlXKZXWnIZS7zByRYDD2DLm7bqCpqJMw/IqpMnb/47BWdLDUE6rl
mhqUHHuErM/1ffpqTlDiRU0pnigpFM/4rk96LQW5vtegGEas/+W4SSsnvpQi3aM15vN9qfgFeFVc
a5srR5HX7WqOQlN7udf5FYY2wKs1lAlctqCdCCKcma9oFHv/qxIFc+19gum0a9dP5vJ2ALfxZ9ul
5WH05r1ZYgDTquBgELezEhojzm6wdCNQ+qkUQFnnMkgfDLBb3hZDv45Jgv9ajHOIuMgeqmQGuZfs
+n8rcCnldO83OnMrXJVJCYMKpQs/tqWZzPAqg0Kq3aybqRVgp9g9Bt93nFehLLkv8RWnu7P8CTYD
JYq4ZcYS4IyMiYef/YP7Q+zXCLiH9glxhx4gvKAAx9UbXRdjIzUMf7IRzOsI2I9X7fKowMRPmfyv
GSmu52SSWO7EN3zF9zDWtStWR0FO9Zdp6DVvo5eEyQVmhxpHq985WGZV+NrstxC0vo6mMRGMVx6i
5Qv9IAt38jdvQTyVBC/wMWdcNhmCXgJY/CPHTFXnOLAUe9X9QWpDdN+HlORwfQhsvmvIbrRMDAHg
kQpnvzjsAn+xYA4NjqsR6atWbtKE8J/ImQtYPTn8beb0KOTC0SzRcboEBD6hj6SCR4QTGIqfPgy3
EH7rAu1yplCZUOHFmlebLECfTlzwp9weNghfxA/QnVr1jqT4lb8Q9hUURE8pVHgyT9ZN1E1279BN
GiaCwLXFOizVchR3iZGUxwzaY4fJgQc4ItjcJjzv6VJec8dQl+MrqflGEiPYv0NM7NR7gUUBnimy
ixow6382lGVqNN50jsCxV1ddxbfCwZfBTPICaeC2OWmq8UPooitoD49t+8CYm0v/5Snl1DK+maeH
hqv47H78X6uDSHQorU0wKBXUo87swfHvqeWx0o9/pU5nPapyFIgGoiILRwnwtPUG4Yi5uxw5h6kg
Hr5dKpHjgcDMeArXBtx41xwGbiyCVga14QpEzGc97dfSdERgBBqyjHEzn5SN24lJHYMbM386GnKm
7yUOpHF14tfsuRLCcy2QojYrP/cGwitNvzE/nSRG9Njex4SIMoQWed7irhNmheaCXlVvnXHpKxbm
t09GkA4N1iyaf8FOs4Wg+aEnJip/F1FT5T4fLgbtbzEEpV8GP7+ia6MwFWX7qzCVn9ray2kWI1DD
AW6FO8cxi2btF2Nig7V4AG2wYAPYFD5tTPwT3rDT8sy+VAoEDEPaWmHosYm4XhtIKolB/uxFSsrc
urPWpHkIQjS8HieNn7ki5jJf9qcTaVkM+1tH8XDkJx7mvq36KPHk/AOFCdymukL5vgCyrvmpoPEP
e/j6GsZnX4FokDLe4VZ7396LxFt6ZyhYwMmiJMhjx6uGtp3wNzaKgEh52awpVw4n7CZ0USTyBDj/
Xqew2tQTjzdpLTsI1KkLRtUSzuWoqbtHwiSf0quhrLHbFF+WJQs+RuZrB4RTPrWsUhDT45m9llYQ
ySmE2qam24sRzdWuoFyleifjSAE7WWD4A6uRptonO2yM2UwcQEEyLexjdYg8LJnz1mBFIbq7RHcx
EFeOQh3ZlBr7I4a0q6UbVGmNUekKBFxyBPyoqw2cWzAJio22T28QzVNtAa75UTF3UnVy8dpIH7do
HdFZ7HVQv5nPAt2yPNZTp9bIo55xW6dr3YKfgHDBg2nyLF9oGu06r/oXDZz2VNvzRaVFBoejFol1
giX/GUP+J+mpPcaylN6v1u6SdyTpBpQMDSnyKV8uRsiiSIUkKwXhR0Pb6X72tmrCKlvrF5/reYzS
3zWkp+0QPPM7j8k7Y9bgbmmDciSqhJ8XtTRXW11q5RnKFEgnYmYFROxs7bYy9QXLjwEQbWWhu07h
oJ1nCq8AB8i5fbbVzDOaHyZ7y8fcFahLbbjZFb8j0Yv3rRmCRjAfs6rLZ9KqFtRo8Pm+ItSgYEf6
VtvePbW3LCQ9rAOIZ3umRZg3bumS8SY4pov8fRJrrSHuIE1T2u/Eez8mEwg5NvaCcS8oxgPclp1K
P9p39amB/uYRoHsbwbZ+8SNKYllq7uzomCfooR39TqQlxDDHG3d4ga4pxj5h6ofbSVJJe+npFaX0
ESheCjHfFX7rL2t3AhfQYKxR0hOUytzNNwSsngLoXbiy/8+u2e0oX1C2/LyxJ129zzlmAbM74MAo
U5O7thweHjF1EqN3/YFCvFGTJeLZQTt0aKORUH5f71xy3sRvtR3mMcN5E/dnwOmdjRZB4JC/0Wb4
ohNl9lWVYsLO0NIskuAxZ9c0tQA7IEXk7LL5nmd7rGFQNmCwrocQWmtfW+5FI0noE3k4v9k6+V+t
EZGcF+z6YmtVaIxmQFpNqft80LaOG24fe5PlGc6/v+ptpZOm951ckjHnelxOCwjoA+MxjGWwoGjp
kQ+7kojANYtYL5VhI+J9EXwvRCidFrrVIpGENpscNOS7u6sdqnVHBBp/0ILhRqX+pYEIjWdKKCxE
Sz5zxdq0OZTNXBHAah3h2t1IscjUA2CZD6k+HLt09GS7B4vF3Bg0hFbAgXm5qTzozvTzQdFoKOLW
iVF41V1ruKFVSTLhbKH2ISJv8r628B5fqA4b8TH79XQrw3qXCmjMWYEBg58POTJrTrjXkaWPegb9
+k9T0Z9Mps2WovkJ/J09RqseOIyCJ50BYfp6uH9xS1ikCdVaQ5s/9EMmaJBUTVIs4BZ0x11hbWIe
WOVov5oNX2vFObEsIsddYnJKURNQb8zUZ/SUY/flkKnnzeK8P9Uz3qFbHT2/UEn9NOF7yEd6z1tr
/X16kNu2tsOK2tgv5z5oHfu4CiCNiUmu/7Hm01UV60nHF8z2p+s9h8CYc+jNRFK/sitHEegUVdGw
K9oFLiiRubwKhypfTpsRnIQ/wYlfY4boAPrLSnxCwAHN38oM1LPXFy2/nfQvO8snRpX88dYNGFQ/
RwH77na/kyJJOph4GAoOmu1C0K6f0OYkKmIfA+sCXL1QAOhnW+c2lWE/ZLtOMvYCIoEU4DJiVb9q
n0DbvQTewiWQRmCaVgbOgNZNBo7ZXAF+qd4jCa6ASba3QIyrVlyAAWPVc/fmq2xr/lIMRL1MQPDt
lo0K2ka8emLxsYeurDSLTI2JE1XXXjER4OOL/lWCkTVkBAZn1eAB9yNeXUui68MJTggsd/fziiVZ
nV6CKkvLz/hj0ylPf27pQHZeT0EdLiyY4RCmwmEi/BpGzhTwux0dI3RQZhCq0jg8q/eDSo2vUMaF
mxAhU89XEb5JMbBTIhBOQmo+GPyl0i5/Q0Pspv48dhynLJoQ2CWCtlmBcXatEEl/BUh67er7qo9M
dt+uZ0mvPQRv/S1qIL9P25dra1K+rphTzhRqRFfO2nuCqNZttqa2osF5DADpjTUwE4berQ7+AyQR
hlQdE/JTuWyZXOxbU4/69QFMj7uNkOmbiUoCWve6PLGbAQnum1fgccX0IGcZ90LmWXP2ESxPCRKh
Sul/h5x4XAtlvgAH19VlBbDv/NDPRM1/UMhZTEtITduCBKOvwzXNzsnhcCFLZEyPCGw8M3N9NpHC
0X++4fKPqajZBCpNjmVoqDyz7m/g8d9KfIXZtdcDMNAqw0Xob5TV5705W5LXTwhK7f12r4Fms92I
TmJmd+dHSsPWklxoA7JXFwgkaUN2j1Wg+JwVUUnvnCyrvdZE9B1Fty6hRhSX9n+b5mfpJhenfuiB
5Vn0ccojYVhpjK81dIeOayzxwC/2RkDlpWzbXhswsEhW97jAduGfp1HHOpGu8O3QsO0mOgwp2jj0
tRHIs1Ew8coW4YNwmJsRVmFXKddfgtqAtLanEdnjGgtzOeSJ0N4KOMnokFybuMmEkrQoZAC+9sG+
BBhd5mrF/4Wcu+XCa0pqMBCyyqfyt+hAaErHrxl/bPnLldAboLdX2R4cVjtGwzTP/GDxTPPhHnwQ
97t0U+GPk5s8DDmujj8ALy/HxTTPRnB+VIoRaPAzPKDaWIZ8OI0FtkzPDikg/ydOiQFLmSPaZH9w
/PoSyVKhCCUcP8tgXunE288zvKEdOZWjIHLBfBFpFp9PZYMm0KwgMZKfTMj/JkjqlCoHfvxYQvZW
I/NIynRaZe55XYRDYOd08HJOz7dDipN3JhrfzQ6DZscCZkyRMaToiMf3QRQ+2dXt3GHl7zLnI/M/
a0Ljplw1wj7I6WEE+8f1ntGvgop/6NLjp1fGp5nmO43ymFvF4qyAX28G6PMdqsBxBl9KLMroSURj
fdb/Ztp382AxgURfmEnFzgMv4OJ1soMWOfhjj3329CY4NAecb4dFWDG5LfQULv0z8dfq6oOEEBOa
OV5E8cKFN/Oa5pZfEwc7cRv8DeJVw1j6QXQ/AE3E9I4RLwl28utp58YOvDd3PztiLLjdOhQ3fCI7
tqlW8HE1VgUDvGBFqY4a6zoFCiZND90iU2sju+X5tdfgonAE3w3MatUC8Wpj5QTtMF2v+nr6/nQW
6U5FN8qP2o72WjpDK+mP+oL9pDEQAC5R/6AZQ/GCrosjYIxuqzSFziuyuC/92ZuwlGFj4j8y3q3Y
sDXB7wm+v3Y6xE3bi4cw/T2NvkeDrJdPTRoo3Irxl6vFqFRVtMD4pJbvglWihcd6N6Jg/DcN9H22
LJQtiBHdEQ1K8gNpZrURS+umgel5IiHcC8n0CvbuD4ARQYvwGfUWfCjklCmRpvF6ctQNWklog4r0
A+vQ6HIwgjh20vjjPErE3qpa3XsbZjW5uugE2X5u3lFeXtOn6sQxbq7VXsWJ9ZoExkZNf01NcBPk
zfL63bKXxuKnqpJVTcvajubqTqTpyKjONWKsMXINK6AQJZLhqFdm5K7io4paW1tRH0OWSTzkuhIA
TjQAEh95B70vs4wcPuV1Fb2t81M9fEOOCNWAsEFWXLlU7sfsNVIOaSFCBQOj7+nq8yss/v3W6XRu
F3Zu+Dy24Cecvu6y3Mjzea+Z2jyrfkDBqhnPUaq8i3yxL6tXOYcR0YbFdCAMsHugO3MklvsBCjOE
zL0/E9ADRCPOyqDCAT6ZZ8WoljRKDs+157mhjQvoayVYfqayBFw2ppFvztKieUvTO7C+Fdv3jvhj
wGX9ZEBHmJ3qqzgj+/3zvT5Lv9Q4PFAKAKOnbiAbU/XAPLiaG9L2yOqOHj9XnRyKDTRbAldTPT7O
t1BZPgTiw8LDjZ8Vjg8t85mAhNaU1ByzuaRB9ll9zXM1eEBKKpZXUdI3oBq4gq+IrZ2LGztxKMQE
gtLS41Wz+mmX9164TE/uQ46wEfa2z99qCa0m0TcWm9O2Mr/ZDBHiZRj4BKuY0L40qRvh3QcIW0GO
x3MRWGkH0ZsstLpm7NT6W32KAzEJC/tXkjYliItLU1+S2m8f5RqIWnyKhjZCNM3MtNUmY7Ro0H3B
KNboH/ToXS96juyUzCAoyfo1uEjX3zl+zLjx+5QXiD29jqPLvG6aPUTZTHJU9DQ0Qw7rvbJ17yfw
XPvpvOZ497bgGjMlT2aoBNJz7aXKnCZ1jw3eC3HIhDjtD7SGt2Ptm4omCDrlyqvx4w88fEYYCOUL
oql2Z0iu2QfTM+2AwHIjbPsQh2pq6hivtOHW1lsVxurLC8K/1pe3ZyS0OVyHpmC+cPaWh7KhtFQO
xTwHS02LJ/fHmp7BzNk9b/9bK+Mx+lUvMeMu7ro2PmVeIVk8MQUeR3lf5MikBIyvgoGT/LuqYoEj
BjxQk7dBku31srcmrBXvUpY5FyRk7w1PRJPfqgg3CB7ot+voV+BsWWqJ/cytgeKojWJ+8JOxUh6s
EXE6r1Gn/UUHOCLJVVDvjxeY9kARW/tXtDheSBvS18BcnMjC2Ks3tq15TD8nbpzcXaYKSD9VnIYR
/Pvdg9TTzcLKi+KQVKxtsdXf7/JJYoePzVHcWFacf/M6BunZzodgzA7X0HQUNH3b8NOn/56QQszJ
vVZf7vn9UH1pR0SojemTG9LlBrKOT39Ic19XLSKb6CxDOjZbpBWYq5PPsSgkK5lPDdZ0jgBPnni9
UC+5nDmdMl0weBWUPZNdIRLtk+TOxQHa9qXxsqk/lgfJ/AxgKVsPgP6G2SL+g5l+KiTteasgoahs
jvnnpRQaHt8C9icYvgj59Ahq0XACI6lFBiv5TNyDxfwE1gDWgz+Ic/Y4gfYx7+e141SAFdGjWtfq
ZjNjxUSs1i08wJo9JgxYIbwU6U0szF0C4gryyJ4sm8RX1FtRwJJRgp+qr1RN2B5Fpl3+o6476EXi
mctcCCoJyKYzOF8T0ocjeKpGuplvlME5bF7cnyhFdT2NyOjRMx+BrQfJVcLc3sK7ES1h6hBsQHjQ
WQpNS2RHagsG0HcAi9/x+e1dc70T2WUtIk4ZUDjTxnux2e3n26H8r6G4jDg+YayQjLBL95NYPtOQ
g02Ou65X30jnoRzDfxO3dDK2xP+A6TdIED/n7LqGuFFzLRWZ797L+pEWgNEzxQh4SrZflSrcYHJY
jUsN4SnDOp/rkz9XYbQxVuuAl4GJVZWB2ighQw/jin43f3q0UJWoMretqUqzsb3++meqVUhGmc0R
eN9vONTnnc6eJIvvk/fpaFqIDdA83bVsEfOTswPEeW3sID6jpXHrxUx+9VMfolJ2b5rfPcWojUVv
OBocIFpPbpcz4uEmuIC60XaG8VubWksEbEFNWORm+Ll8j61zwIKrCu6Ea4OshNLsn6CGKIESgILX
7HNaCCkGnoFL0sF/OlAYTzEi/I7TkZSQcleK1ONIknyYk5a1EYR+o8pAaD7eOBtYY7TcRp7C0gZq
Rf2u8Jw0CT7Ig7SPjk9l17xwivxPJdML4M/hQ5suF5Fnx5bOke+1MLTOvTfmqffDwQUmQbEdDIbT
fz8LJeVEMfRZ9UploROo6Rk2koYArJnnkbckF76VKIL3IT4jsTUBzPj0ubRsCMKwBWiE/kZIK56r
J/9bJ90PZSHbJ4HzRz2A6bMipTCn7cIPVS0cY0GmueeAsle4V/1b7joAoimKZN2wj9dqGKhhxwRb
t3JIH1v/Ysx996/jDYkudaeemk+dqSYv7k+156TLw2IR97Hgt4rbBPL/lfkWdCt8CnUOudfdQ8af
UGC1Ya5sO4b9LHgKxlt0M1x20tsooXDQfYhYhQsI39wzm6WQFkEJVEogmTOTFLs517ZBHPUVkROO
EQaOWED/MguWvBm0GC8JptJtVK2tWUTAnFsHefIRQuAzieAw5VzQIWrqt+f4yESDjkoKVGa5aHEK
cpCzlNJvY9XjC4w+j+FNbxmhITI9F2EPDwEZcFr6rKOtRxhrhxvnVGpNAdm0MIQBZ5hKhQK1ItIE
sVymCDuYJ9vdXlKu7lea4zo6JL2NHKsN7uVGvqOhuAYlkLDROjbdJTWuTjXHG2/by4f8tNtzaj29
PUfpwf/U6UKCdLv7rAOsDnhMPU3mDIBztdf8n8uUXgA2jjPM7HytrHAcIPsJTiT5vu8qzBuWYdbj
L/eXyX9LiMtay7k8XZoWYALpMK3qUlxEIoerO7AupTaEqip9JL1IIacJAgqvmzqNwZHCmJRtdqlb
sikv3O+qNunsNZU5GKES6HAoWdIUzjwiTc0NkHPp535CEkloC5obvwBcP39NMphdaJTHSDZj5qZi
HH2BJuo3dwkroIQx42971vg6mP5Vyq7VVPAkFuVaQGQ4ET0ZHB5A5eB/7X7rRX6YLyDuOrZSH3P+
SUhJ6Rc5sSEaFjPVw9r7rdnF+AEVRzf9GPWw6prA69DbtSaC1dv/eppYD/V/+Qb8FHAkoRkiyjwL
5mfgQNckRXG+3/K8VSsOr5rgmoilZmHGORKQrDgIRNsUqB2Mz81ArsEW0nVVm+IYWc1WitJc5WYm
SHQizKputSIWS65ZnBVbFB6/9mbnIBt4sFM5f6TdgXTRvSQc/BDvoLMsQBI7njPMEy8pjbPABJGS
4euPPNvKDo6eES698wXfo1inKwIgNUYj9NURRp8Kfg2jEkXtpGtNyqjPptb8nLjMOQFIVeG1q8s6
ICMWfcD/LigLiblozHjUqplvIidAsO4NFfhQfwpCMwuM/JOcUb57jRjtI8VWwa8bIKSq5rjBdzRE
kDSQZRN6HcM6n7Elxdy2jo8XYWPVQI8Qch2DfzfbCx++MU05r6cRy2RCzD+nJeCz/0JiayxUur8X
CW89LXRMPEnw/Q72SM357caBHSejEPHoBoBqmlWP7+BeeSHjOrg+ql0Cp/EoPqIAdHtz9XmQe1tR
T+pxBv82QvXKcybmgNFC918TtxFk2hsVwoVKxuB/yYVbnMHkNsr179QJDTAH1lxjW2w6jyg0cr9D
fK/fGe4SZ3CrfLF3i/JhDm5fAkr2uafrFNyZCp2atUqrLGlusZf5Y8sfc9eIXWB2UXg8d4IQtoKB
H9Fhg8yUj7/PdIesrGznxjORtjvLLsLzJRhEHD0AEeuB0Vqca1ppM3/B9K6HZz3Z/2B7oJrICVCf
tVpfw3yA9qc8a8o3BvURyq54cN2Zwwn9gZKJpymE5fNYZTrfsKAigImhWSW9ToBtRxcKu2ggZ729
ckDE59BJdrr7FV3sBemF99Eq9wg20cl2kkkKDWGlpKxnFP7NqFPNNmvLWQ9eYksSggoFOQMfvtu0
ixU903hpk8ZmDb3aHrwkjjyh9NNU1ieRn5ThGKrVviV0ZLHqOByyxTwD9Co2Kb4MonS4hrE4CmfX
E2k9QX+OvG2EdZja5PKXOrOhX85eP6KuIke0dPz/Jw2qGHsI2vPcGfr4VAEpA/0qndPx0JeKdY1q
dU2lIrS6wkqRF5KuuPzr1uHC5C2A1IIq7aIJH+LqIUFXj5QNyQII4W0yB+2zYuLu3Iidrgp4c+Qq
lc1m9JYQ/f9AMXs=
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
