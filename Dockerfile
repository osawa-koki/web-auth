FROM httpd:2.4
EXPOSE 80
RUN apt update && apt install -y apache2 && a2enmod auth_digest
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY .htpasswd .htdigest /usr/local/apache2/conf/
COPY ./www/ /usr/local/apache2/htdocs/
