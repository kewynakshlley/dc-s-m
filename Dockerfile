FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY target/myapp.jar /usr/app/
WORKDIR /usr/app
CMD ["java", "-jar", "myapp.jar"]
