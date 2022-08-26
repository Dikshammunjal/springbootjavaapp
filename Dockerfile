FROM openjdk:8-jdk
RUN addgroup --system spring && adduser --system spring -ingroup spring
USER spring:spring
ENTRYPOINT ["java","-jar","/initial/target/*.jar"]
