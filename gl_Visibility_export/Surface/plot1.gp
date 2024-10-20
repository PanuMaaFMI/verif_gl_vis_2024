set terminal png
set output "fc_00000000_00000000_METCOOP_18_VI_0_thresholds.1.png"
set datafile missing "-99"
set title "Frequency  for Visibility (m)\n   Selection: METCOOP    262 stations\n  Period: 20220310-20220314\n  Used {18} + 00 03 ... 48" 

set style line 1 lt 0 lw 1 pt 5 # use black thin lines
set style line 2 lt 8 lw 1 pt 1 # use black thicker lines
set grid
set xlabel "thresholds m"
set ylabel "Frequency"
set logscale x
 
 set arrow  1 from  150.000000,graph 0.05 to  150.000000,graph 0.01 lt -1 lw 2 
 set arrow  2 from  350.000000,graph 0.05 to  350.000000,graph 0.01 lt -1 lw 2 
 set arrow  3 from  600.000000,graph 0.05 to  600.000000,graph 0.01 lt -1 lw 2 
 set arrow  4 from  800.000000,graph 0.05 to  800.000000,graph 0.01 lt -1 lw 2 
 set arrow  5 from  1500.00000,graph 0.05 to  1500.00000,graph 0.01 lt -1 lw 2 
 set arrow  6 from  3000.00000,graph 0.05 to  3000.00000,graph 0.01 lt -1 lw 2 
 set arrow  7 from  5000.00000,graph 0.05 to  5000.00000,graph 0.01 lt -1 lw 2 
 set arrow  8 from  8000.00000,graph 0.05 to  8000.00000,graph 0.01 lt -1 lw 2 
 set arrow  9 from  20000.0000,graph 0.05 to  20000.0000,graph 0.01 lt -1 lw 2
 plot 'c_00000000_00000000_METCOOP_18_VI_0_Vis_a.scores2' using 2:13 title 'OBS' with linespoints lt 5 lw 2 pt 7,'c_00000000_00000000_METCOOP_18_VI_0_Vis_a.scores2' using 2:14 title 'Vis_a' with linespoints lt 1 lw 2 pt 7,'c_00000000_00000000_METCOOP_18_VI_0_Vis_b.scores2' using 2:14 title 'Vis_b' with linespoints lt 2 lw 2 pt 7,'c_00000000_00000000_METCOOP_18_VI_0_Vis_c.scores2' using 2:14 title 'Vis_c' with linespoints lt 3 lw 2 pt 7,'c_00000000_00000000_METCOOP_18_VI_0_Vis_d.scores2' using 2:14 title 'Vis_d' with linespoints lt 4 lw 2 pt 7