#!/bin/bash
docker run -d -p 8000:5000 --name nodecontainer --restart unless-stopped 977527528431.dkr.ecr.ap-south-1.amazonaws.com/backend:latest
