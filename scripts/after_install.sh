#!/bin/bash
cd /var/www/backend
npm pm2 install -g
pm2 start 'node app.js'
