FROM openjdk:17
ENV POSTGRES localhost
EXPOSE 8080
COPY RESTproject/target/RESTproject-1.jar restapp.jar
ENTRYPOINT ["java", "-jar", "restapp.jar"]