FROM openjdk:8
EXPOSE 8080
ADD target/yogesh.jar yogesh.jar
ENTRYPOINT ["java","-jar","/yogesh.jar"]
