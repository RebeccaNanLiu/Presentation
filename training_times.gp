#!/usr/bin/gnuplot

set terminal latex size 6cm,4.5cm
set output "training_times.tex"

set boxwidth 0.5

unset key

set title "Training time in $sec$"

set yrange [0:1400]
plot "training_times.dat" using 1:3:xtic(2) with boxes fill solid

