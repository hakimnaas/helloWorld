FROM tomcat:8

COPY target/demo.war /usr/local/tomcat/webapps 
