FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/jenkins-aws-java-maven-app-*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar jenkins-aws-java-maven-app-*.jar
