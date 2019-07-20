FROM openjdk:8
ADD /root/.m2/repository/com/example/demo2/0.0.1-SNAPSHOT/demo2-0.0.1-SNAPSHOT.war demo2-0.0.1-SNAPSHOT.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "demo2-0.0.1-SNAPSHOT.jar"]
