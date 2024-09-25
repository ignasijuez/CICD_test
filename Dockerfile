FROM openjdk:17-jdk

COPY target/spring-petclinic-3.3.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
