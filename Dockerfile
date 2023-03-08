FROM openjdk:8-slim
WORKDIR /Docker_3.2/myapp
COPY . .
RUN apt-get install
CMD ["javac", "-version"]
EXPOSE 9999