onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb/uut/clock
add wave -noupdate /tb/uut/reset
add wave -noupdate -group top /tb/uut/data_in
add wave -noupdate -group top /tb/uut/key
add wave -noupdate -group top /tb/uut/start
add wave -noupdate -group top /tb/uut/enc_dec
add wave -noupdate -group top /tb/uut/ready
add wave -noupdate -group top /tb/uut/busy
add wave -noupdate -group top /tb/uut/data_out
add wave -noupdate -group top /tb/uut/busy_int
add wave -noupdate -group top /tb/uut/ready_int
add wave -noupdate -group top /tb/uut/ready_dec
add wave -noupdate -group top /tb/uut/ready_enc
add wave -noupdate -group top /tb/uut/start_enc
add wave -noupdate -group top /tb/uut/start_dec
add wave -noupdate -group top /tb/uut/data_out_enc
add wave -noupdate -group top /tb/uut/data_out_dec
add wave -noupdate -group top /tb/uut/data_out_int
add wave -noupdate -group top /tb/uut/EA
add wave -noupdate -expand -group enc /tb/uut/enc/clock
add wave -noupdate -expand -group enc /tb/uut/enc/reset
add wave -noupdate -expand -group enc /tb/uut/enc/data_in
add wave -noupdate -expand -group enc /tb/uut/enc/key
add wave -noupdate -expand -group enc /tb/uut/enc/start
add wave -noupdate -expand -group enc /tb/uut/enc/ready
add wave -noupdate -expand -group enc /tb/uut/enc/data_out
add wave -noupdate -expand -group enc /tb/uut/enc/ready_int
add wave -noupdate -expand -group enc /tb/uut/enc/enc_done
add wave -noupdate -expand -group enc /tb/uut/enc/EA
add wave -noupdate -expand -group enc /tb/uut/enc/count
add wave -noupdate -expand -group enc /tb/uut/enc/data_out_int
add wave -noupdate -expand -group enc /tb/uut/enc/data_encrypted
add wave -noupdate -expand -group enc /tb/uut/enc/key_int
add wave -noupdate -expand -group enc /tb/uut/enc/key_word
add wave -noupdate -expand -group enc /tb/uut/enc/sum
add wave -noupdate -expand -group enc /tb/uut/enc/delta
add wave -noupdate -expand -group enc /tb/uut/enc/y0
add wave -noupdate -expand -group enc /tb/uut/enc/z0
add wave -noupdate -expand -group enc /tb/uut/enc/y1
add wave -noupdate -expand -group enc /tb/uut/enc/z1
add wave -noupdate -expand -group enc /tb/uut/enc/k0
add wave -noupdate -expand -group enc /tb/uut/enc/k1
add wave -noupdate -expand -group enc /tb/uut/enc/k2
add wave -noupdate -expand -group enc /tb/uut/enc/k3
add wave -noupdate -expand -group dec /tb/uut/dec/clock
add wave -noupdate -expand -group dec /tb/uut/dec/reset
add wave -noupdate -expand -group dec /tb/uut/dec/data_in
add wave -noupdate -expand -group dec /tb/uut/dec/key
add wave -noupdate -expand -group dec /tb/uut/dec/start
add wave -noupdate -expand -group dec /tb/uut/dec/ready
add wave -noupdate -expand -group dec /tb/uut/dec/data_out
add wave -noupdate -expand -group dec /tb/uut/dec/ready_int
add wave -noupdate -expand -group dec /tb/uut/dec/dec_done
add wave -noupdate -expand -group dec /tb/uut/dec/EA
add wave -noupdate -expand -group dec /tb/uut/dec/count
add wave -noupdate -expand -group dec /tb/uut/dec/data_out_int
add wave -noupdate -expand -group dec /tb/uut/dec/data_decrypted
add wave -noupdate -expand -group dec /tb/uut/dec/key_int
add wave -noupdate -expand -group dec /tb/uut/dec/key_word
add wave -noupdate -expand -group dec /tb/uut/dec/sum
add wave -noupdate -expand -group dec /tb/uut/dec/delta
add wave -noupdate -expand -group dec /tb/uut/dec/y0
add wave -noupdate -expand -group dec /tb/uut/dec/z0
add wave -noupdate -expand -group dec /tb/uut/dec/y1
add wave -noupdate -expand -group dec /tb/uut/dec/z1
add wave -noupdate -expand -group dec /tb/uut/dec/k0
add wave -noupdate -expand -group dec /tb/uut/dec/k1
add wave -noupdate -expand -group dec /tb/uut/dec/k2
add wave -noupdate -expand -group dec /tb/uut/dec/k3
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {48053 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 243
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {46845 ns} {50167 ns}
