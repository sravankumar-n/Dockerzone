FROM tomcat:7
#COPY jenkins.war /usr/local/tomcat/webapps/jenkins.war
ADD https://raw.githubusercontent.com/devopszone/war-files/master/jenkins.war /usr/local/tomcat/webapps/jenkins.war
EXPOSE 8080
CMD["catalina.sh","run"]
