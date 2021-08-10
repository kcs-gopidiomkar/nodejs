
FROM openjdk:8-jre-alpine3.9

COPY target/demo-0.0.1-SNAPSHOT.jar /demo.ja

CMD ["java", "-jar", "/demo.jar"]
