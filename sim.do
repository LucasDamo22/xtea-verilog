if {[file isdirectory work]} { vdel -all -lib work }
vlib work
vmap work work

vlog -work work xtea_dec/xtea_dec.v
vlog -work work xtea_enc/xtea_enc.v
vlog -work work xtea.v
vlog -work work xtea_tb.v

vsim -voptargs=+acc=lprn -t ns work.tb

set StdArithNoWarnings 1
set StdVitalGlitchNoWarnings 1

do wave.do 

run 50 us