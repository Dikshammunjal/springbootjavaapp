FROM openjdk:8-jdk
WORKDIR /u01/shared/var/jenkins_home/jobs/test1/workspace/initial/target
ENTRYPOINT ["java","-jar","/SpringBootRabbitMQHelloWorld-0.0.1-SNAPSHOT.jar"]
