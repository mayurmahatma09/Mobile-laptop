FROM httpd

# Create necessary directories
RUN mkdir -p /var/www/html/home

# Copy index.html from the current directory to /var/www/html/home in the container
COPY index.html /var/www/html/home/

# Start the httpd service
CMD ["httpd", "-DFOREGROUND"]

