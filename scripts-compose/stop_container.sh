#!/bin/bash
set -e

# Change to the directory where docker-compose.yml is located
# cd /path/on/ec2-instance
pwd
ls
cd /home/ubuntu/docker-files
# Stop and remove the containers defined in docker-compose.yml
sudo docker-compose down
