#!/usr/bin/env bash

docker build -t=api --platform linux/amd64 .
docker image ls