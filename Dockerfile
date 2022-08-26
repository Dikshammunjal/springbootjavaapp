FROM openjdk:8-jdk
ARG JAR_FILE=/u01/shared/var/jenkins_home/jobs/test1/workspace/initial/target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
