FROM openjdk:8
ADD target/test-docker.jar test
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "test"]