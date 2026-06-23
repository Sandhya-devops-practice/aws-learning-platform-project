#!/bin/bash

apt update -y
apt install apache2 -y

systemctl start apache2
systemctl enable apache2

echo "Welcome to Course App 2" > /var/www/html/index.html
