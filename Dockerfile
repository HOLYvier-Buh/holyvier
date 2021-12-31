FROM tomcat:10.1.0-jre17-temurin-focal
ADD CodeName_ILI.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]