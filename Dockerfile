FROM httpd:2.4

COPY index.html /var/www/html/
EXPOSE 8080

CMD ["httpd", "-f", "/etc/httpd/conf/httpd.conf"]