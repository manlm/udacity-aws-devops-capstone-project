#!/usr/bin/env bash

echo "$DOCKERHUB_PASS" | docker login -u "$DOCKERHUB_USERNAME" --password-stdin
docker push manlm/api:latest