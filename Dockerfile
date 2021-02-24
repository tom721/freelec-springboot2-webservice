FROM openjdk:8-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/freelec-springboot2-webservice-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} board.jar
ENTRYPOINT ["java","-jar","/board.jar"]