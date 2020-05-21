FROM openjdk:8-jdk-alpine
MAINTAINER kbsmanikanta@gmail.com
ADD /target/microservice-a-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java" , "-jar","app.jar"]
EXPOSE 9001:9001