ARG path_name = underwriter-microservice/target/*.jar

FROM openjdk:8-jre-alpine3.9
ARG path_name
COPY $path_name app.jar
ENV APP_PORT 8073
CMD "java" "-jar" "app.jar"