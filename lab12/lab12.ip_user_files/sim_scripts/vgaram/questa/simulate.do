onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib vgaram_opt

do {wave.do}

view wave
view structure
view signals

do {vgaram.udo}

run -all

quit -force
