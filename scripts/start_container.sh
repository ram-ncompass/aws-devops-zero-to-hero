#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull ramkumar58059/simple-python-flask-app
echo " here152"

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 ramkumar58059/simple-python-flask-app
