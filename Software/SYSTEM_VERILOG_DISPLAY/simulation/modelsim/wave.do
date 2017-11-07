onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /display_tb/Clk
add wave -noupdate -radix hexadecimal /display_tb/fpga_port_in
add wave -noupdate -radix hexadecimal /display_tb/fpga_rsel
add wave -noupdate -radix hexadecimal /display_tb/fpga_write
add wave -noupdate -radix hexadecimal /display_tb/led_1
add wave -noupdate -radix hexadecimal /display_tb/led_2
add wave -noupdate -radix hexadecimal /display_tb/R
add wave -noupdate -radix hexadecimal /display_tb/G
add wave -noupdate -radix hexadecimal /display_tb/B
add wave -noupdate -radix hexadecimal /display_tb/DEN
add wave -noupdate -radix hexadecimal /display_tb/VSYNC
add wave -noupdate -radix hexadecimal /display_tb/HSYNC
add wave -noupdate -radix hexadecimal /display_tb/DISP_CLK
add wave -noupdate -radix hexadecimal /display_tb/DISP_EN
add wave -noupdate /display_tb/display/display/hpixels
add wave -noupdate /display_tb/display/display/vlines
add wave -noupdate /display_tb/display/display/Clk
add wave -noupdate /display_tb/display/display/Reset
add wave -noupdate /display_tb/display/display/hs
add wave -noupdate /display_tb/display/display/vs
add wave -noupdate /display_tb/display/display/pixel_clk
add wave -noupdate /display_tb/display/display/blank
add wave -noupdate /display_tb/display/display/sync
add wave -noupdate /display_tb/display/display/DrawX
add wave -noupdate /display_tb/display/display/DrawY
add wave -noupdate /display_tb/display/display/hc
add wave -noupdate /display_tb/display/display/vc
add wave -noupdate /display_tb/display/display/clkdiv
add wave -noupdate /display_tb/display/display/clk_cnt
add wave -noupdate /display_tb/display/display/clk_cnt_next
add wave -noupdate /display_tb/display/display/state_clk
add wave -noupdate /display_tb/display/display/next_state_clk
add wave -noupdate /display_tb/display/display/display
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {535000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {4 us}
