FROM openjdk:slim
RUN mkdir -p /app/honeybadger
COPY target/honeybadger-0.1.0.jar /app/honeybadger/app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/honeybadger/app.jar"]