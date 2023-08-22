FROM ragavandockeraccount/tomcat:1.2.3
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
