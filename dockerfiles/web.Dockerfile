FROM dolibarr/dolibarr:latest

# Optional but useful if you need to set timezone or env vars
ENV APACHE_DOCUMENT_ROOT /var/www/html/htdocs

# Expose port 80 (required for Render to detect it's a web service)
EXPOSE 80

# Start Apache (this is what actually serves the app)
CMD ["apache2-foreground"]
