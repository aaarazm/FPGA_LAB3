onbreak resume
onerror resume
vsim -voptargs=+acc work.filter_tb
add wave sim:/filter_tb/u_filterP/clk
add wave sim:/filter_tb/u_filterP/clk_enable
add wave sim:/filter_tb/u_filterP/reset
add wave sim:/filter_tb/u_filterP/filter_in
add wave sim:/filter_tb/u_filterP/filter_out
add wave sim:/filter_tb/filter_out_ref
run -all
