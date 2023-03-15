FROM openjdk:8-slim
WORKDIR /Docker_3.2/myapp
COPY db-api-for-docker.jar .
RUN java -jar db-api-for-docker.jar
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999