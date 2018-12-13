onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_by_1b_opt

do {wave.do}

view wave
view structure
view signals

do {mult_by_1b.udo}

run -all

quit -force
