FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8082
ENTRYPOINT ["java","-jar","SpringBootDemo-1-version-0.0.1.jar"]