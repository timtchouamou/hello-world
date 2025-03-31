# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "tim.tchouamout@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
