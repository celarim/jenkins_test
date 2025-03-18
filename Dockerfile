FROM openjdk:17-jdk-slim
ADD  ./build/libs/jenkinsdemo-0.0.1-SNAPSHOT.jar /app.jar
CMD  java -jar /app.jar