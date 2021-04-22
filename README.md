# Spring Boot Docker

#### Build the JAR using Maven
``
mvn clean install
``

#### Build the Docker Image using the Dockerfile
``
docker build --tag nikkinicholasromero/spring-boot-docker-image:0.0.1 .
``

#### Push the Docker Image to Docker Hub
``
docker push nikkinicholasromero/spring-boot-docker-image:0.0.1
``

#### Start a Docker Container using the Docker Image
``
docker run -d -t -p 127.0.0.1:8080:8080 --name spring-boot-docker nikkinicholasromero/spring-boot-docker-image:0.0.1
``

#### Connect to the bash of Docker Container 
``
docker exec -it spring-boot-docker /bin/bash
``

#### Start the Java Application inside the Docker Container
``
java -jar -Dspring.profiles.active=mock spring-boot-docker-0.0.1-SNAPSHOT.jar
``