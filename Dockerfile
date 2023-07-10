FROM openjdk:20-jdk
WORKDIR /app
COPY ./target/copinx-0.0.1-SNAPSHOT.jar /app/copinx.jar
EXPOSE 8080
CMD ["java", "-jar", "copinx.jar"]