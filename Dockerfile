# Pull base image 
FROM centos:centos7
# Maintainer 
MAINTAINER "thajwnp@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

