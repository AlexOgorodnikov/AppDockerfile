FROM tomcat:9.0.8-jre8-alpine
WORKDIR /tmp/app/target
COPY ./hello-1.0.war /usr/local/tomcat/webapps/