#!/bin/bash

echo "Building docker 🐳"

docker build -t front .

echo "Running 🏃‍♀️"

docker run -d -p 80:80 front

echo "Ready on port 80"
