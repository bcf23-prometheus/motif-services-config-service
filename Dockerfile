FROM amazoncorretto:17

RUN mkdir -p /app/backend

COPY /target/config-service-0.0.1-SNAPSHOT.jar /app/backend

CMD ["java", "-jar", "config-service.jar"]
