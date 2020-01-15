FROM adoptopenjdk:11-jre-hotspot

COPY build/libs/learning-docker-0.0.1-SNAPSHOT.jar learning-docker.jar
RUN chmod 777 learning-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "learning-docker.jar"]

