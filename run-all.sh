#!bin/bash

clear 

echo "WORKING"

cd eureka/eureka

pwd

echo "STARTING DOCKER BUILD"

docker build -t banukotte/eureka:v1 .

echo "FINISHED EUREKA IMAGE"

docker run -dit -p 8761:8761 banukotte/eureka:v1

echo "RUN successfully"


exit


