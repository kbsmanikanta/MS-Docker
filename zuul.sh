#!bin/bash

ECHO "ZUUL"

docker ps 

cd zuul-gateway/zuul-gateway

echo "STARTING zuul DOCKER "

docker build -t banukotte/zuul:v1 .

echo "FINISHED ZUUL IMAGE"

docker run -dit -p 8765:8765  banukotte/zuul:v1 -e EUREKA_CLIENT_SERVICEURL_DEFAULTZONE=http://172.17.0.2:8081/eureka zuul

echo "EXIT"

