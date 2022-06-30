#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=sk_cloud_devops4 .

# Step 2: 
# List docker images
docker image ls
# Step 3: 
# Run flask app
docker run --name flask_app_container -p 3111:80 sk_cloud_devops4