FROM openjdk:8-jdk
WORKDIR /u01/shared/var/jenkins_home/jobs/test1/workspace/initial
ENTRYPOINT ["java","-jar","target/spring-boot-docker-initial-0.0.1-SNAPSHOT.jar"]
