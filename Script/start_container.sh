#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push mohitkamboj2799/simple-python-flask-app

# Run the Docker image as a container
docker run -it mohitkamboj2799/test_apache
