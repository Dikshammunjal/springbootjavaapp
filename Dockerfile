FROM openjdk:8-jdk
ENTRYPOINT ["java","-jar","/initial/target/*.jar"]
