#!/usr/bin/env bash

echo "Installing Apache and setting it up..."
sudo apt-get update
sudo apt-get install -y apache2 >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
sudo systemctl start apache2
