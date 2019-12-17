FROM openjdk:8
VOLUME /tmp
EXPOSE 8888
ADD ./target/Config-Server-0.0.1-SNAPSHOT.jar Config-Server.jar
ENTRYPOINT ["java","-jar","/Config-Server.jar"]