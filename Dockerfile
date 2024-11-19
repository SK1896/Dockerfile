FROM httpd:2.4
WORKDIR /mnt/velocity


# Copy the dev.html file into the Apache document root
COPY ./dev.html /usr/local/apache2/htdocs/

# Expose the default HTTP port
EXPOSE 80

# Run Apache in the foreground
CMD ["httpd-FOREGROUND"]

