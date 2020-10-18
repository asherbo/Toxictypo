FROM openjdk:8-jre-alpine3.9 
COPY /target/ /target
WORKDIR /target
ENTRYPOINT java -jar toxictypoapp-1.0-SNAPSHOT.jar