FROM openjdk:17
#EXPOSE 8083
ADD target/gateway.jar gateway.jar
CMD ["java", "-jar", "/gateway.jar"]