#!/usr/bin/env bash


# Step 1:
docker build --tag=sample .
# Step 2:
# List docker images
docker image ls
# Step 3:
# Run flask app
docker run -p 5000:5000 sample
