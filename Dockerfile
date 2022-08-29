FROM openjdk:8-jdk
WORKDIR .

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

ARG JAR_FILE=initial/target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

#ENTRYPOINT ["java","-jar","initial/target/*.jar"]

