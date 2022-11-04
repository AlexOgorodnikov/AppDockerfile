FROM tomcat:9.0.8-jre8-alpine
COPY /tmp/app/hello-1.0.war /usr/local/tomcat/webapps/hello-1.0.war 