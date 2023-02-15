FROM openjdk:11.0.14.1-jdk
ARG JAR_FILE=build/libs/cde-sample-*.war
COPY ${JAR_FILE} cde-sample.war
ENTRYPOINT ["java", "-jar", "/cde-sample.war"]
