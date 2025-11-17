FROM openjdk:17
EXPOSE 8080
ADD target/project2-0.0.1-SNAPSHOT.jar project2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/project2-0.0.1-SNAPSHOT.jar"]