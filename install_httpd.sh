#!/bin/bash
yum install httpd -y
echo "<h1> Hey I am Sai $(hostname -f)<h1>" | sudo tee /var/www/html/index.html
service httpd start
chkconfig httpd on