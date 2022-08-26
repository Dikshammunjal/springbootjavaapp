FROM openjdk:8-jdk

ENTRYPOINT ["java","-jar","/u01/shared/var/jenkins_home/jobs/test1/workspace/initial/target/*.jar"]
