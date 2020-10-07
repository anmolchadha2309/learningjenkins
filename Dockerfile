

FROM openjdk:8
EXPOSE 8086
ARG target/docker.jar docker.jar
ENTRYPOINT ["java","-jar","/docker.jar"]
