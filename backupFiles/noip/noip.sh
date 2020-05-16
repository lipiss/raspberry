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
        echo "noip is starting"
        # Starting Programm
        /usr/local/bin/noip2
        ;;
    stop)
        echo "noip is ending"
        # Ending Programm
        killall noip2
        ;;
    *)
        echo "Use: /etc/init.d/noip {start|stop}"
        exit 1
        ;;
esac
 
exit 0
