FROM openjdk:8
EXPOSE 8080
ADD target/sample-project-2.jar sample-project-2.jar
ENTRYPOINT ["java", "-jar", "/sample-project-2.jar"]