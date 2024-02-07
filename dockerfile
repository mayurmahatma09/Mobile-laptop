FROM httpd

# Create necessary directories
RUN mkdir -p /var/www/html/mobile

# Copy index.html from the current directory to /var/www/html/home in the container
RUN echo "Hello World"> index.html /var/www/html/mobile/index.html

# Start the httpd service
CMD ["httpd", "-DFOREGROUND"]

