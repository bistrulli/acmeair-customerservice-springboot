#!/bin/bash

IMAGE_NAME="rpizziol/acmeair-customerservice-springboot"
TAG="0.15"

docker build -t $IMAGE_NAME:$TAG . && docker push $IMAGE_NAME:$TAG
