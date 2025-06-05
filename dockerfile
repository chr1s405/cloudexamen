FROM httpd:2.4
COPY ./statische-website/ /usr/local/apache2/htdocs/

#docker build -t my-apache2 .
#docker run --rm --name my-running-app -p 3000:80 my-apache2
