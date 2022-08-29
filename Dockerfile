FROM openjdk:8-jdk
WORKDIR /initial
ENTRYPOINT ["java","-jar","/target/*.jar"]

