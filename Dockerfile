FROM openjdk:17-jdk-slim
LABEL authors="lucas"
WORKDIR /app
COPY target/movie-manager/movie-manager-0.0.1-SNAPSHOT.jar /app/movie-manager-api.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "movie-manager-api.jar"]