#!/bin/bash
sudo -i
apt update
apt install nginx -y
systemctl start nginx
systemctl enable nginx
mkdir -p /var/www/html/mobile
echo "from SERVERS" > /var/www/html/index.html
