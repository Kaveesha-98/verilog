onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mig_7_0_opt

do {wave.do}

view wave
view structure
view signals

do {mig_7_0.udo}

run -all

quit -force
