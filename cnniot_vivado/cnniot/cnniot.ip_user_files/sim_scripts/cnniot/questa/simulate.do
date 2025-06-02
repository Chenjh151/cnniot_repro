onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cnniot_opt

do {wave.do}

view wave
view structure
view signals

do {cnniot.udo}

run -all

quit -force
