#! /bin/sh
### BEGIN INIT INFO
# Provides: noip
# Required-Start: $syslog
# Required-Stop: $syslog
# Default-Start: 2 3 4 5
# Default-Stop: 0 1 6
# Short-Description: noip server
# Description:
### END INIT INFO
 
case "$1" in
    start)
        echo "Kaifa wird gestartet"
        # Starte Programm
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        python3 /home/pi/evn/kaifa.py
        ;;
    stop)
        echo "Kaifa wird beendet"
        # Beende Programm
        killall kaifa.py
        ;;
    *)
        echo "Benutzt: /etc/init.d/kaifa.py {start|stop}"
        exit 1
        ;;
esac
 
exit 0