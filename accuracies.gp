#!/usr/bin/gnuplot

set terminal latex size 6cm,4.5cm
set output "accuracies.tex"

set boxwidth 0.5

unset key

set title "Accuracies of classifiers"

set yrange [0:1]
plot "accuracies.dat" using 1:3:xtic(2) with boxes fill solid

