#!/bin/bash
# Amazon EC2 Automated User Data Bootstrap Script
# Purpose: Automatically installs, enables, and starts Apache Web Server on boot.

yum -y install httpd
systemctl enable httpd
systemctl start httpd
echo '<html><h1>Hello From Your Web Server!</h1></html>' > /var/www/html/index.html
