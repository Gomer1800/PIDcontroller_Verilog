onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sub_8b_8b_opt

do {wave.do}

view wave
view structure
view signals

do {sub_8b_8b.udo}

run -all

quit -force
