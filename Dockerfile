FROM openjdk:8-jdk
WORKDIR /initial/target
ENTRYPOINT ["java","-jar","/SpringBootRabbitMQHelloWorld-0.0.1-SNAPSHOT.jar"]
