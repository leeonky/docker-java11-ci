FROM openjdk:11.0.2-jre-slim-stretch
RUN apt-get update && apt-get install -y iputils-ping
CMD ['bash']

