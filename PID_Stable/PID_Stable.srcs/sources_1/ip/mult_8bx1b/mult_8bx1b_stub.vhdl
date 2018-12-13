-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec 12 16:12:04 2018
-- Host        : LAPTOP-OG4VTB3M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/luisg/Desktop/Fall
--               2018/PIDcontroller_Verilog/PID_Stable/PID_Stable.srcs/sources_1/ip/mult_8bx1b/mult_8bx1b_stub.vhdl}
-- Design      : mult_8bx1b
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_8bx1b is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end mult_8bx1b;

architecture stub of mult_8bx1b is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[7:0],B[0:0],CE,P[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_14,Vivado 2018.2";
begin
end;
