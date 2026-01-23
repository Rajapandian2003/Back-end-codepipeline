#!/bin/bash
echo "Stopping old app"
pm2 delete all

echo "Deleting old node_modules"
cd /var/www/backend/
rm -rf *

