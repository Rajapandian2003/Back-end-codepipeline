#!/bin/bash
cd /var/www/backend/
sudo npm install -g pm2
chmod +x scripts/after_install.sh
pm2 start 'node app.js'
