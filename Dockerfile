# Use PHP 8.0 with Apache
FROM php:8.0-apache

# Set working directory
WORKDIR /var/www/html

# Copy application files
COPY . /var/www/html/

# Install necessary PHP extensions
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Enable Apache mod_rewrite (for clean URLs)
RUN a2enmod rewrite

# Expose port 80 for Apache
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]
