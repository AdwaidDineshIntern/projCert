# Use the official PHP image with Apache
FROM php:7.4-apache

# Copy the contents of the current directory to /var/www/html/ in the container
COPY . /var/www/html/

# Expose port 80 for the web server
EXPOSE 80

# Set environment variables if needed
ENV SOME_ENV_VAR=some_value
