FROM amazoncorretto:11-alpine-jdk
MAINTAINER RAMIRO
COPY target/BackPortfolio-0.0.1-SNAPSHOT.jar  BackPortfolio-app.jar
ENTRYPOINT ["java","-jar","/BackPortfolio-app.jar"]