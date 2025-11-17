FROM mosipdev/openjdk-17-jre
EXPOSE 8080
ADD target/project2-0.0.1-SNAPSHOT.jar project2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/project2-0.0.1-SNAPSHOT.jar"]