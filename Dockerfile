FROM openjdk:17-jdk
WORKDIR /app
COPY Lavalink.jar /app
EXPOSE 2333
CMD ["java", "-jar", "Lavalink.jar"]
