#!/bin/sh
cd /www
sed -i "s/APIHOST/$APIHOST/g" /www/index.html
/usr/sbin/run_uhttpd -f -p 80 -h /www