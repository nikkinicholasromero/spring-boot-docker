FROM openjdk:8
EXPOSE 8080
COPY ./target/spring-boot-docker-0.0.1-SNAPSHOT.jar /usr/src/
WORKDIR /usr/src/
