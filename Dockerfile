FROM openjdk:22-jdk-slim
COPY target/TP-Inicial-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]