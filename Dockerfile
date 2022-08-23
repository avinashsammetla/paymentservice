FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9004
ADD target/paymentservice.jar paymentservice.jar
ENTRYPOINT ["java","-jar","/paymentservice.jar"]
