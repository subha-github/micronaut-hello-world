FROM openjdk:8
COPY build/libs/complete-*-all.jar complete.jar
EXPOSE 8080
CMD ["java", "-Xmx128m", "-jar", "complete.jar"]