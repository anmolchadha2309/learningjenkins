

FROM openjdk:8
EXPOSE 8086
ARG C:/Windows/system32/config/systemprofile/AppData/Local/Jenkins.jenkins/workspace/Jenkin123/target/docker.jar docker.jar
ENTRYPOINT ["java","-jar","/docker.jar"]

