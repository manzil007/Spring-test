FROM            tomcat:latest
MAINTAINER      Aditya Janlge <adi.jangle007@gmail.com>
COPY    target/spring-boot-web-jsp-1.0.war /usr/local/tomcat/webapps/spring-boot-web-jsp-1.0.war
