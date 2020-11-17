#!/usr/bin/env sh

yes | docker system prune

docker-compose stop
docker-compose down

docker-compose up -d --build

yes | docker system prune

