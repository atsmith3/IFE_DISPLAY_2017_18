transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+E:/IFE_2017/Software/SYSTEM_VERILOG_DISPLAY {E:/IFE_2017/Software/SYSTEM_VERILOG_DISPLAY/main.sv}
vlog -sv -work work +incdir+E:/IFE_2017/Software/SYSTEM_VERILOG_DISPLAY {E:/IFE_2017/Software/SYSTEM_VERILOG_DISPLAY/display_controller.sv}

vlog -sv -work work +incdir+E:/IFE_2017/Software/SYSTEM_VERILOG_DISPLAY {E:/IFE_2017/Software/SYSTEM_VERILOG_DISPLAY/test_bench.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneii_ver -L rtl_work -L work -voptargs="+acc"  display_tb

add wave *
view structure
view signals
run 50000 ns
