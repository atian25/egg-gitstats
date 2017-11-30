set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Yiyu He" w lines, 'commits_by_author.dat' using 1:3 title "Haoliang Gao" w lines, 'commits_by_author.dat' using 1:4 title "TZ | 天猪" w lines, 'commits_by_author.dat' using 1:5 title "fengmk2" w lines, 'commits_by_author.dat' using 1:6 title "popomore" w lines, 'commits_by_author.dat' using 1:7 title "Shawn" w lines, 'commits_by_author.dat' using 1:8 title "lslxdx" w lines, 'commits_by_author.dat' using 1:9 title "zōng yǔ" w lines, 'commits_by_author.dat' using 1:10 title "kyle" w lines, 'commits_by_author.dat' using 1:11 title "Darren Wong" w lines, 'commits_by_author.dat' using 1:12 title "hui" w lines, 'commits_by_author.dat' using 1:13 title "Weilun Xiong" w lines, 'commits_by_author.dat' using 1:14 title "仙森" w lines, 'commits_by_author.dat' using 1:15 title "binsee" w lines, 'commits_by_author.dat' using 1:16 title "SF-Zhou" w lines, 'commits_by_author.dat' using 1:17 title "dead-horse" w lines, 'commits_by_author.dat' using 1:18 title "davidnotes" w lines, 'commits_by_author.dat' using 1:19 title "Yao Mengfei" w lines, 'commits_by_author.dat' using 1:20 title "Tony Chan" w lines, 'commits_by_author.dat' using 1:21 title "TZ" w lines
