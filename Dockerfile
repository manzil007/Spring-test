FROM ubuntu:latest
MAINTAINER	Arjun Shrinivas	<vmsnivas@gmail.com>

#RUN apt-get update && apt-get upgrade -y && apt-get install -y default-jdk default-jre
RUN apt-get update && apt-get install -y default-jdk default-jre

EXPOSE 80 5000 22

WORKDIR /
#WORKDIR /opt/app/
#RUN mkdir -p /opt/apps
#COPY ${WORKSPACE}/target/*.war /opt/apps
#COPY "sample.war /opt/apps"
COPY "sample.war /sample.war"
COPY "javasample.sh /javasample.sh"

#CMD "java -jar /opt/apps/*.war && while True; do sleep 1000; done"
#CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
#ENTRYPOINT ["/javasample.sh"]
CMD /bin/bash -c "java -jar /sample.war"
