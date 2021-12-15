# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY C:\WINDOWS\ServiceProfiles\LocalService\.jenkins\workspace\Maven-tomcat\webapp\target\webapp.war  C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps
