FROM openjdk:8-slim
WORKDIR /app
COPY . .
RUN npm install
CMD ["java ", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999