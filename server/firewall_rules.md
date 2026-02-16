Required Oracle VPS Ingress Rules:

Allow TCP:
22    (SSH)
80    (HTTP)
443   (Trojan TLS)

Allow ICMP (optional for debugging)

Ubuntu UFW:
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
sudo ufw enable
