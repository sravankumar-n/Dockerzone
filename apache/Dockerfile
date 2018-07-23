FROM ubuntu:14.04
RUN apt-get update && apt-get install -y apache2
EXPOSE 80
RUN rm -rf /var/www/html/index.html
COPY index.html /var/www/html/index.html
CMD ["apache2ctl","-D","FOREGROUND"]


