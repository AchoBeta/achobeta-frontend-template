#!/bin/bash

if ! [ -x "$(command -v docker)" ]; then
  echo "Docker not installed!" >&2
  exit 1
fi

if ! [ -x "$(command -v docker-compose)" ]; then
  echo "Docker Compose not installed" >&2
  exit 1
fi

echo "starting docker..."

cd "$(dirname "$0")"
docker-compose up -d

echo "docker started!"
