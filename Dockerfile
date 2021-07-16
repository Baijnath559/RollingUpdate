FROM baijnath559/apache-webserver-php:st21
RUN echo "This is new image which contains python code"> /var/www/html/index.php 
CMD ifconfig docker0
