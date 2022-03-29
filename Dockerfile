FROM tomcat:8.0
MAINTAINER Manoj
COPY sample.war  /usr/local/tomcat/webapps/
expose 8080
