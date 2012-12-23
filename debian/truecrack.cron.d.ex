#
# Regular cron jobs for the truecrack package
#
0 4	* * *	root	[ -x /usr/bin/truecrack_maintenance ] && /usr/bin/truecrack_maintenance
