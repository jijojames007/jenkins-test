# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "JJ" 
COPY ./webapp.war /usr/local/tomcat/webapps

