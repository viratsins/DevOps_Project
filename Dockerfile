FROM openjdk:8-jdk-alpine
COPY target/Tic_Tac_Toe-1.0-SNAPSHOT-jar-with-dependencies.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "Tic_Tac_Toe-1.0-SNAPSHOT-jar-with-dependencies.jar"]