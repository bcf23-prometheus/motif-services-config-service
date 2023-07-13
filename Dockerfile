FROM amazoncorretto:17

RUN mkdir -p /app

WORKDIR /app

COPY ./build/libs/config-service.jar /app

CMD ["java", "-jar", "config-service.jar"]
