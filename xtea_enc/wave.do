onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb/uut/WORD_SIZE
add wave -noupdate /tb/uut/S_WAITING
add wave -noupdate /tb/uut/S_ENC_PHASE_1
add wave -noupdate /tb/uut/S_ENC_SUM
add wave -noupdate /tb/uut/S_ENC_PHASE_2
add wave -noupdate /tb/uut/S_READY
add wave -noupdate /tb/uut/clock
add wave -noupdate /tb/uut/reset
add wave -noupdate /tb/uut/data_in
add wave -noupdate /tb/uut/key
add wave -noupdate /tb/uut/start
add wave -noupdate /tb/uut/ready
add wave -noupdate /tb/uut/data_out
add wave -noupdate /tb/uut/ready_int
add wave -noupdate /tb/uut/enc_done
add wave -noupdate /tb/uut/EA
add wave -noupdate /tb/uut/count
add wave -noupdate /tb/uut/data_out_int
add wave -noupdate /tb/uut/data_encrypted
add wave -noupdate /tb/uut/key_int
add wave -noupdate /tb/uut/sum
add wave -noupdate /tb/uut/delta
add wave -noupdate /tb/uut/key_word
add wave -noupdate /tb/uut/y0
add wave -noupdate /tb/uut/z0
add wave -noupdate /tb/uut/y1
add wave -noupdate /tb/uut/z1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {18 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits sec
update
WaveRestoreZoom {2 ns} {152 ns}
