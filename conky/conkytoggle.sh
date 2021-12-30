#if pgrep -f "conky -c /home/thiago/.conky/conkytop.conf"; then pkill -f "conky -c /home/thiago/.conky/conkytop.conf"; else conky -c /home/thiago/.conky/conkytop.conf; fi
wmctrl -r conky -b toggle,below
