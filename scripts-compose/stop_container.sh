#!/bin/bash
set -e

# Change to the directory where docker-compose.yml is located
pwd
cd /home/ubuntu/docker-files
# Stop and remove the containers defined in docker-compose.yml
sudo docker-compose down
