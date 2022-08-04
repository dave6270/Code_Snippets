#!/bin/sh

# Simple config for ufw (Uncomplicated Firewall)
# Based on the config by Chris Titus in his article, 
# The 3 Biggest Security Mistakes Linux Users Make

sudo ufw limit 22/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable
