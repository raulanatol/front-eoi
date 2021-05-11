#!/bin/bash

echo "Building docker 🐳"

docker build -t front .

echo "Running 🏃‍♀️"

docker run -d -p 3000:80 front

echo "Ready on port 3000"


