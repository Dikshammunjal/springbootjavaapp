FROM openjdk:8-jdk
WORKDIR /initial
ENTRYPOINT ["java","-jar","target/spring-boot-docker-initial-0.0.1-SNAPSHOT.jar"]
