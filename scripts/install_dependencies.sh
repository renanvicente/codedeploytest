#!/bin/bash
yum groupinstall -y "Web Server" "MySQL Database" "PHP Support"
yum install -y httpd mariadb php php-gd mariadb-server
yum install -y php-mysql
setenforce 0
