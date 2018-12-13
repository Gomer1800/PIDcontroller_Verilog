onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib addsub_8b_8b_opt

do {wave.do}

view wave
view structure
view signals

do {addsub_8b_8b.udo}

run -all

quit -force
