#!/bin/bash

git pull

echo "STARTING DOCKER ENVIRONMENT..."
docker-compose up -d $*
