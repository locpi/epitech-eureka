FROM adoptopenjdk/openjdk11:latest
COPY ./target/eureka.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","/usr/app/eureka.jar"]
