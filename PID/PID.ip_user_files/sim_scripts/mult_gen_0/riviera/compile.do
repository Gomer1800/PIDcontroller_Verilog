vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../PID.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

