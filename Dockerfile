FROM httpd:latest
COPY kuldeep.html /usr/local/apache2/htdocs
EXPOSE 80
