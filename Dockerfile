FROM eclipse-temurin:17
RUN mkdir -p /home/my-java-mysql-app
COPY . /home/my-java-mysql-app
WORKDIR /home/my-java-mysql-app
CMD ["java", "-jar", "build/libs/bootcamp-java-mysql-project-1.0-SNAPSHOT.jar"]