FROM tomcat:9-jdk11-openjdk
COPY target/java-WAR-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/java-war.war
EXPOSE 8080
