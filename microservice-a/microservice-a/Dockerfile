FROM openjdk:8-jdk-alpine
MAINTAINER kbsmanikanta@gmail.com
ADD /target/microservice-a-0.0.1-SNAPSHOT.jar app.jar
HEALTHCHECK --interval=10s --timeout=5s CMD curl -f http://localhost:8761/health || exit 1
ENTRYPOINT ["java" , "-jar","app.jar"]
EXPOSE 9001:9001