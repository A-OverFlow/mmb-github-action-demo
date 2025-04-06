FROM openjdk:21-jdk

ARG JAR_FILE=app.jar
COPY ${JAR_FILE} app.jar

# 애플리케이션 실행
ENTRYPOINT ["java", "-jar", "/app.jar"]