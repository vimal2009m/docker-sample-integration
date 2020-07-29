FROM openjdk:8
EXPOSE 8080
ADD /home/jenkins/workspace/jenkins-integration-docker/target/docker-sample-integration.jar docker-sample-integration.jar
ENTRYPOINT ["java","-jar","/docker-sample-integration.jar"]