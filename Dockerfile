FROM openjdk:8
EXPOSE 8080
ADD target/docker-sample-integration-1.0-SNAPSHOT.jar docker-sample-integration-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-sample-integration-1.0-SNAPSHOT.jar"]