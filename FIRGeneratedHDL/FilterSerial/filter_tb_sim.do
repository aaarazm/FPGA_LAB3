onbreak resume
onerror resume
vsim -voptargs=+acc work.filter_tb
add wave sim:/filter_tb/u_filterS/clk
add wave sim:/filter_tb/u_filterS/clk_enable
add wave sim:/filter_tb/u_filterS/reset
add wave sim:/filter_tb/u_filterS/filter_in
add wave sim:/filter_tb/u_filterS/filter_out
add wave sim:/filter_tb/filter_out_ref
run -all
