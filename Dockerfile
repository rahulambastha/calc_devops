FROM openjdk:11
COPY ./target/calculator_devops-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "calculator_devops-1.0-SNAPSHOT.jar"]