#!/bin/bash
set -e

# Change to the directory where docker-compose.yml is located
pwd
ls
cd /home/ubuntu/docker-files
# Start the containers defined in docker-compose.yml in the background
sudo docker-compose pull
sudo docker-compose up -d