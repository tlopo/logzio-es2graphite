#!/bin/bash

TAG=tlopo/es2graphite

sudo docker build -t $TAG ./

echo "----------------------------------------"
echo "Built: $TAG"
echo "----------------------------------------"
