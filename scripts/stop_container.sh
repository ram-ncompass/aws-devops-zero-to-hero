#!/bin/bash
set -e

# Find the ID of the running container
container_id=$(sudo docker ps -q)

# Check if a container is running
if [ -n "$container_id" ]; then
  # Stop and remove the running container
  sudo docker stop "$container_id"
  sudo docker rm "$container_id"
else
  echo "No running container found."
fi

