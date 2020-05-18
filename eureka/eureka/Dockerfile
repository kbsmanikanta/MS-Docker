FROM openjdk:8-jdk-alpine
MAINTAINER kbsmanikanta@gmail.com
ADD /target/eureka-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java" , "-jar","app.jar"]
HEALTHCHECK --interval=10s --timeout=5s CMD curl -f http://localhost:8761/health || exit 1
EXPOSE 8761:8761
