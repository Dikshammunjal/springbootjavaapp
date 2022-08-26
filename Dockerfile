FROM openjdk:8-jdk
WORKDIR /initial
ENTRYPOINT ["java","-jar","/target/SpringBootRabbitMQHelloWorld-0.0.1-SNAPSHOT.jar"]
