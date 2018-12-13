// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 12 16:12:04 2018
// Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/luisg/Desktop/Fall
//               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/mult_8bx1b/mult_8bx1b_stub.v}
// Design      : mult_8bx1b
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *)
module mult_8bx1b(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[7:0],B[0:0],CE,P[7:0]" */;
  input CLK;
  input [7:0]A;
  input [0:0]B;
  input CE;
  output [7:0]P;
endmodule
