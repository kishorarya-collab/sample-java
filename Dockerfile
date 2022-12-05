FROM openjdk:17
EXPOSE 8080
ADD target/sample-java-1.0-SNAPSHOT.jar sample-java-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/sample-java-1.0-SNAPSHOT.jar"]
