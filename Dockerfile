FROM openjdk:11-jre-slim
LABEL maintainer="develop.marat@gmail.com"
COPY . .
CMD ["java", "-jar", "./app/health_app.jar"]
EXPOSE 8000
