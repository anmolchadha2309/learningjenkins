FROM openjdk:8
EXPOSE 8086
ADD /target/docker.jar docker.jar
ENTRYPOINT ["/docker.jar"]
