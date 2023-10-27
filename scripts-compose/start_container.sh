#!/bin/bash
set -e

# Change to the directory where docker-compose.yml is located
# cd /path/on/ec2-instance

# Start the containers defined in docker-compose.yml in the background
sudo docker-compose up -d
