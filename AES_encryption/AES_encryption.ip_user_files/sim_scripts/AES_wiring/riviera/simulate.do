transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+AES_wiring  -L xpm -L xlconcat_v2_1_4 -L xil_defaultlib -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.AES_wiring xil_defaultlib.glbl

do {AES_wiring.udo}

run 1000ns

endsim

quit -force
