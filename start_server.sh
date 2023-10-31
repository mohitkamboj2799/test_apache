#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push mohitkamboj2799/simple-python-flask-app

# Run the Docker image as a container
docker run -d 8080:8080 mohitkamboj2799/simple-python-flask-app
