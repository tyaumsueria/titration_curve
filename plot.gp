set term pdf size 8,7 font 'Arial, 20'
set output 'out.pdf'

set g lw 4
set form x '%.3f'
set yr [0:14]
set ytics 1
unset key
set xl 'dripped volume v /L'
set yl 'pH'

p 'out.dat' u 1:2 w l lw 6
set term qt