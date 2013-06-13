#
# Regular cron jobs for the http-parser package
#
0 4	* * *	root	[ -x /usr/bin/http-parser_maintenance ] && /usr/bin/http-parser_maintenance
