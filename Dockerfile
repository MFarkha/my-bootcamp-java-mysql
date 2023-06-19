FROM openjdk:8-jdk-alpine

#FROM amazoncorretto:11-alpine
EXPOSE 8080

RUN mkdir -p /home/app
COPY . /home/app
WORKDIR /home/app

#RUN ./gradlew build
CMD ["java", "-jar", "build/libs/bootcamp-java-mysql-project-1.0-SNAPSHOT.jar"]