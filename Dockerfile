From tomcat:latest

# Maintainer

MAINTAINER "Timtchouamou"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
