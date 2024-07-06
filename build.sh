#!/bin/bash

# Define the image name and tag
IMAGE_NAME="devops-build-app"
TAG="latest"

# Build the Docker image
echo "Building Docker image ${IMAGE_NAME}:${TAG}..."
docker build -t ${IMAGE_NAME}:${TAG} .

echo "Docker image ${IMAGE_NAME}:${TAG} built successfully!"
