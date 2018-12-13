onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_8bx1b_opt

do {wave.do}

view wave
view structure
view signals

do {mult_8bx1b.udo}

run -all

quit -force
