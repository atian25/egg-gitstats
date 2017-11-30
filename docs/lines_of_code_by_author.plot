set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Yiyu He" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Haoliang Gao" w lines, 'lines_of_code_by_author.dat' using 1:4 title "TZ | 天猪" w lines, 'lines_of_code_by_author.dat' using 1:5 title "fengmk2" w lines, 'lines_of_code_by_author.dat' using 1:6 title "popomore" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Shawn" w lines, 'lines_of_code_by_author.dat' using 1:8 title "lslxdx" w lines, 'lines_of_code_by_author.dat' using 1:9 title "zōng yǔ" w lines, 'lines_of_code_by_author.dat' using 1:10 title "kyle" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Darren Wong" w lines, 'lines_of_code_by_author.dat' using 1:12 title "hui" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Weilun Xiong" w lines, 'lines_of_code_by_author.dat' using 1:14 title "仙森" w lines, 'lines_of_code_by_author.dat' using 1:15 title "binsee" w lines, 'lines_of_code_by_author.dat' using 1:16 title "SF-Zhou" w lines, 'lines_of_code_by_author.dat' using 1:17 title "dead-horse" w lines, 'lines_of_code_by_author.dat' using 1:18 title "davidnotes" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Yao Mengfei" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Tony Chan" w lines, 'lines_of_code_by_author.dat' using 1:21 title "TZ" w lines
