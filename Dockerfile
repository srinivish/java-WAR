FROM tomcat:9-jdk11-openjdk
COPY target/my-java-webapp.war /usr/local/tomcat/webapps/my-java-webapp.war
EXPOSE 8080
