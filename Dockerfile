FROM tomcat:8.0.20-jre8
COPY target/*.war /usr/local/apache-maven-3.8.5/webapps/maven-web-app.war
