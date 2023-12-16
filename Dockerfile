FROM gradle:8.5.0-jdk17

WORKDIR /app

COPY build/libs/service-registry-0.0.1.jar ./app.jar

CMD ["java", "-jar", "app.jar"]
