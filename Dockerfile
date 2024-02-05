FROM openjdk:17
ARG JAR_FILE=target/MOT-jobmultitool-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} MOT-jobmultitool.jar
ENTRYPOINT ["java", "-jar", "/MOT-jobmultitool.jar"]