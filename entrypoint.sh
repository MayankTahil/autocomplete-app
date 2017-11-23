#!/bin/sh
cd /www
sed -i "s/API_HOST/$API_HOST/g" /www/index.html
/usr/sbin/run_uhttpd -f -p 80 -h /www