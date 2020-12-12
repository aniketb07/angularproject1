FROM httpd

COPY ./dist/angularwebsite/ /usr/local/apache2/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND