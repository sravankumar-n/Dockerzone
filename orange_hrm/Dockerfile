FROM greyltc/lamp:latest
EXPOSE 80
EXPOSE 3306
COPY ./orangehrm /var/www/html/orangehrm
RUN chmod 0777 -R /var/www/html/orangehrm/index.php
CMD start-servers; sleep infinity
