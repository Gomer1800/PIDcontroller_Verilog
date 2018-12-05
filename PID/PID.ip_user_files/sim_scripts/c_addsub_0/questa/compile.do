vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../PID.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

