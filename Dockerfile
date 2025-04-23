FROM openjdk:17-jdk-alpine
COPY build/libs/spring_docker.jar /app.jar
# Прибираємо налагоджувальні опції для production
ENTRYPOINT ["java", "-jar", "/app.jar"]