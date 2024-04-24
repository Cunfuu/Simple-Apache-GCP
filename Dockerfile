FROM httpd:2.4

COPY index.html /var/www/html/
EXPOSE 80

CMD ["httpd", "-f", "/etc/httpd/conf/httpd.conf"]