onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /test_Inst/done
add wave -noupdate /test_Inst/inst
add wave -noupdate /test_Inst/start
add wave -noupdate /test_Inst/interpreter/register_A
add wave -noupdate /test_Inst/interpreter/register_B
add wave -noupdate /test_Inst/PC
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {19 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 310
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
configure wave -timelineunits ns
update
WaveRestoreZoom {4 ns} {43 ns}