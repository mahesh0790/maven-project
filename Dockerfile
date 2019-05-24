FROM tomcat:8-alpine
COPY ./webapp.war /usr/local/tomcat/webapps
