FROM          tomcat:latest
MAINTAINER    Aditya Janlge <adi.jangle007@gmail.com>
RUN rm -rf /usr/local/tomcat/webapps/*

COPY  target/spring-boot-web-jsp-1.0.war /usr/local/tomcat/webapps/ROOT.war
