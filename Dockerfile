FROM amazoncorretto:21.0.4
COPY ./src /usr/src/app
WORKDIR /usr/src/app
CMD ["java", "-jar", "your-app.jar"]



