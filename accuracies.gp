#!/usr/bin/gnuplot

set terminal latex size 10cm,5cm
set output "accuracies.tex"

set boxwidth 0.5
set style fill solid

unset key

set title "Accuracies of classifiers"

set yrange [0:1]
plot "accuracies.dat" using 1:3:xtic(2) with boxes ls 1

