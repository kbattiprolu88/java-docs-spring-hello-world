FROM openjdk
COPY ./target/*.jar .
EXPOSE 8080
CMD ["java","-jar","java-docs-spring-hello-world-0.0.1-SNAPSHOT.jar"]
