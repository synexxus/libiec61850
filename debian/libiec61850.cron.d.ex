#
# Regular cron jobs for the libiec61850 package
#
0 4	* * *	root	[ -x /usr/bin/libiec61850_maintenance ] && /usr/bin/libiec61850_maintenance
