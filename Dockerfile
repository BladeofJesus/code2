# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "guillaumengoulle@gmail.com" 
COPY ./webapp/target/devop.war /usr/local/tomcat/devop
