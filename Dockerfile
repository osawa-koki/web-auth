FROM httpd:2.4
EXPOSE 80
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN htpasswd -b -c /usr/local/apache2/conf/.htpasswd user password
COPY ./www/ /usr/local/apache2/htdocs/
