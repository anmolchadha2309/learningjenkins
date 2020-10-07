


FROM openjdk

VOLUME /tmp
ADD maven/${docker}.jar ${docker}.jar
RUN sh -c 'touch /${docker}.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/${docker}.jar"]

