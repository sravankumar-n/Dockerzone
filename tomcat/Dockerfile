FROM openjdk:8-jre
MAINTAINER nunna.devops@gmail.com
RUN apt-get update
RUN apt-get install -y tomcat7
EXPOSE 8080
CMD ["service","tomcat7","restart"]
ENTRYPOINT ["bin/ping"]
CMD ["google.com"]


