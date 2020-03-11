# Base Image
FROM openjdk:8u191-jre-alpine

# MAINTAINER
MAINTAINER web.ericzhang@gmail.com

# PORT
EXPOSE 8080

# COPY
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar

# ENTRYPOINT
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
