#!/bin/bash

sudo apt update
sudo apt install -y nginx certbot python3-certbot-nginx

# install trojan
sudo apt install -y trojan

# enable nginx
sudo systemctl enable nginx
sudo systemctl start nginx

echo "Point your domain DNS to this VPS IP before continuing."

echo "Run:"
echo "sudo certbot --nginx -d YOUR_DOMAIN"
echo "Then place trojan-config.json into /etc/trojan/"
echo "sudo systemctl restart trojan"
