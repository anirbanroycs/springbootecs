FROM openjdk:8
ADD target/demo2-0.0.1-SNAPSHOT.war demo2-0.0.1-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "demo2-0.0.1-SNAPSHOT.jar"]
