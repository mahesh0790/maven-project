FROM tomcat:8-alpine
RUN apt-get update
COPY ./webapp.war /usr/local/tomcat/webapps
