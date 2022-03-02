FROM java:8-jdk-alpine
COPY ./target/eureka.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","/usr/app/eureka.jar"]
