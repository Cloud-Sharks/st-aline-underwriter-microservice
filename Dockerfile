FROM openjdk:8u312-jre-slim-buster
COPY ./underwriter-microservice/target/underwriter-microservice-0.1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]