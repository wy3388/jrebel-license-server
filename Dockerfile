FROM openjdk:8-jdk-alpine
ARG JAR_FILE
ADD target/${JAR_FILE} /app.jar
#ENV JAVA_OPTS="-Xmx512m -Xms512m"
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "-Duser.timezone=GMT+8", "/app.jar"]
