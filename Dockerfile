FROM openjdk:8-slim
WORKDIR /Docker/myapp
COPY db-api-for-docker.jar .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999