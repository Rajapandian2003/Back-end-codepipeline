#!/bin/bash
set -e

# Load NVM (important)
export NVM_DIR="/root/.nvm"
source "$NVM_DIR/nvm.sh"
cd /var/www/backend/
sudo pm2 restart all
