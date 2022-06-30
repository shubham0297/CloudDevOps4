#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=shubham0210/sk_cloud_devops4

echo $dockerpath

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run sk-cloud-devops4 --image=$dockerpath:latest --port=80

# Step 3:
# List kubernetes pods
kubectl get pods


# Step 4:
# Forward the container port to a host
kubectl port-forward sk-cloud-devops4 3111:80
