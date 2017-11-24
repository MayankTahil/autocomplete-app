#!/bin/sh
cd /www
sed -i -e "s/APIHOST/$APIHOST/g" /www/index.html
/usr/sbin/run_uhttpd -f -p 80 -h /www