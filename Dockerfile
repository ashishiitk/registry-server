FROM openjdk:17-alpine
EXPOSE 8761
ADD /target/registry-server.jar registry-server.jar
ENTRYPOINT ["java","-jar","registry-server.jar"]