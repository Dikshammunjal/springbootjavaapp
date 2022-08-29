FROM openjdk:8-jdk
#WORKDIR .
#WORKDIR /opt/app
#RUN addgroup --system spring && adduser --system spring -ingroup spring
#USER spring:spring
#ARG JAR_FILE=target/*.jar
#COPY target/spring-boot-docker-initial-0.0.1-SNAPSHOT.jar app.jar
#ENTRYPOINT ["java","-jar","app.jar"]

WORKDIR /usr/src/app
ONBUILD ADD . /usr/src/app
ONBUILD RUN mvn install
ONBUILD ADD /usr/src/app/target/springbootdemo-0.0.1-SNAPSHOT.jar app.jar

CMD ["java","-jar","/app.jar"]


#FROM openjdk:8-jdk
#WORKDIR .

# copy the project files
#COPY ./pom.xml ./pom.xml

# build all dependencies for offline use
#RUN mvn dependency:go-offline -B

# copy your other files
#COPY ./src ./src

# build for release
#RUN mvn package -DskipTests
#RUN mvn clean assembly:assembly
#EXPOSE 8080

# set the startup command to run your binary
# CMD ["sh", "target/bin/start"]

#ARG JAR_FILE=initial/target/*.jar
#COPY ${JAR_FILE} app.jar
#ENTRYPOINT ["java","-jar","/initial/target/*.jar"]

#ENTRYPOINT ["java","-jar","initial/target/*.jar"]



