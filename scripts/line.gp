
set title 'Line'
set xlabel 'x'
set ylabel 'y'

set grid
set tics out

set xrange [1:5]
set xtics 1, .5, 5
set mxtics 1

set style line 1 linecolor rgb '#0060ad' linetype 1 linewidth 1

set terminal png enhanced
set output 'img/line.png'
plot 'data/line.dat' using 1:2 with lines linestyle 1 notitle

# set terminal xterm
# replot
