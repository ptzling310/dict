reset
set xlabel 'experiment'
set ylabel 'time(msec)'
set title 'bench for prefix search without bloom filter'
set term png enhanced font 'Verdana,10'
set output 'CPYbench.png'
set format x "%8.0f"
set xtic 50000
set xtics rotate by 90 right

plot [:250000][:1.0]'bench_ref.txt' using 1:2 with points title 'CPY'
