#!/bin/bash
echo "Stopping old container"
docker rm -f nodecontainer
cd /home/ubuntu/backend
rm -rf *
