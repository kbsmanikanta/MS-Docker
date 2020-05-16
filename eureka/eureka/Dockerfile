FROM openjdk:8-jdk-alpine
MAINTAINER kbsmanikanta@gmail.com
ADD /target/eureka-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java" , "-jar","app.jar"]
EXPOSE 8761:8761
