#!/bin/bash
setenforce 0
find /var/www/html/WordPress -type d -exec chmod 755 {} \;
find /var/www/html/WordPress -type f -exec chmod 644 {} \;
chown apache:apache -R /var/www/html
