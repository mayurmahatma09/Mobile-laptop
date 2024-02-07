FROM httpd

# Create necessary directories
RUN mkdir -p /var/www/html/mobile

# Copy index.html from the current directory to /var/www/html/home in the container
COPY index.html /var/www/html/mobile/

# Start the httpd service
CMD ["httpd", "-DFOREGROUND"]

