FROM openjdk:8-jdk-alpine
MAINTAINER experto.com
VOLUME /tmp
EXPOSE 8080
ADD build/libs/springbootpostgresqldocker-0.0.1-SNAPSHOT.jar springbootpostgresqldocker.jar
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar /springbootpostgresqldocker.jar"]
