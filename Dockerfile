FROM openjdk:20
EXPOSE 8081
ADD target/helloworld_devops.jar helloworld_devops.jar
ENTRYPOINT ["java","-jar","/helloworld_devops.jar"]