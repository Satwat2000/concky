#!/bin/bash
conky.config = { 
	update_interval = 1,
	total_run_times = 0,
	alignment = "top_right",
	gap_x = 10, gap_y = 15,
	minumum_width = 254,
	maximum_height = 250,
	maximum_width = 254,
	double_buffer = true,	
	net_avg_samples = 1,
	cpu_avg_samples = 1,	
	own_window = true,	
	own_window_type = "normal",
	own_window_hints = "undecorated,below,sticky,skip_taskbar,skip_pager",
	own_window_transparent = true,
	own_window_argb_visual = true,
	own_window_argb_value = 0,
	use_xft = true,
	font = "DejaVu:bold:size=10",
	short_units = true,
	draw_graph_borders = flase
}

conky.text = [[
	
	${cpu cpu1}
	${cpu cpu2}
	${freq 1}
	${freq 2}
	${hwmon 1 temp 2}
	${hwmon 1 temp 3}
	${cpugraph cpu1 30,254 00FF00 FF0000 -t}
	${cpugraph cpu2 30,254 00FF00 FF0000 -t}
	${memperc}
	${memeasyfree}
	${mem}
	${swapperc}
	${swapfree}
	${swap}
	${downspeed enp3s0}
	${upspeed enp3s0}
	${totaldown enp3s0}
	${totalup enp3s0}
	${execi 300 dig +short myip.opendns.com @resolver1.opendns.com}
	${addrs enp3s0}
]]
