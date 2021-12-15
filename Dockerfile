# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps
