FROM php:8.1-apache

# Copy project files to Apache web root
COPY . /var/www/html/

# Set correct ownership
RUN chown -R www-data:www-data /var/www/html

# Enable apache rewrite (if needed)
RUN a2enmod rewrite || true

EXPOSE 80

CMD ["apache2-foreground"]
