#!bin/bash

echo "START"

docker ps


echo "EXECUTING docker compose up"

docker-compose up -f docker-compose.yml -d --force-recreate

echo "Docker compose is done"

echo "Running containers"

docker ps

echo "Exiting"

exit
