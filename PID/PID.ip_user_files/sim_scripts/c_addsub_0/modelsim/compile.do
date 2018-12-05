vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../PID.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

