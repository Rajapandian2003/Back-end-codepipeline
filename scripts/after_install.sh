#!/bin/bash
cd /var/www/backend

pm2 start 'node app.js'
