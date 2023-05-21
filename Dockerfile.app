FROM openjdk:17
ENV POSTGRES localhost
COPY RESTproject/target/RESTproject-1.jar restapp.jar
ENTRYPOINT ["java", "-jar", "restapp.jar"]