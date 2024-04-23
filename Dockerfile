FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD . /var/www/html
ENRTYPOINT apachectl -D FOREGROUND
