onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mem_opt

do {wave.do}

view wave
view structure
view signals

do {mem.udo}

run -all

quit -force
