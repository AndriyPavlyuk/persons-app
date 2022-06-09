FROM dvmarques/openjdk-17-jdk-alpine-with-timezone
COPY target/persons-app-0.0.1-SNAPSHOT.jar persons-app.jar
ENTRYPOINT ["java", "-jar", "persons-app.jar"]