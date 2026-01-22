#!/bin/bash
echo "Stopping old app"
pm2 stop all || true

echo "Deleting old node_modules"
rm -rf /var/www/backend/node_modules
