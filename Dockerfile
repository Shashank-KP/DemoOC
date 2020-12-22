FROM javastreets/mule:latest

COPY helloworld-1.0.0-SNAPSHOT-mule-application.jar /opt/mule/apps/

CMD [ "/opt/mule/bin/mule"]