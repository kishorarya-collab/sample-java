FROM openjdk:17
EXPOSE 8080
ADD target/sample_java.jar sample_java.jar
ENTRYPOINT ["java","jar","/sample-java.jar"]
