FROM httpd
RUN mkdir /var/www/html/mobile/
RUN echo <"Hello This Is mobile page"> /var/www/html/mobile/index.html
CMD ["httpd","-DFOREGROUND"]


