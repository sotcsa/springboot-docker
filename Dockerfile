FROM openjdk:17-jdk-slim-buster

WORKDIR /app
COPY build/libs/*.jar build/app.jar

WORKDIR /app/build
ENTRYPOINT java -jar app.jar