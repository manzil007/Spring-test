FROM 		tomcat:latest
MAINTAINER	<adi.jangle007@gmail.com>
COPY		/var/lib/jenkins/workspace/Game-test/target/spring-boot-web-jsp-1.0.war /usr/local/tomcat/webapps/hello.war
