FROM openjdk
EXPOSE 8080
ADD target/Jenkins-HolaMundo.jar Jenkins-HolaMundo.jar
ENTRYPOINT ["java", "-jar", "/Jenkins-HolaMundo.jar"]