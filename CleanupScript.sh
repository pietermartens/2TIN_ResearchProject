cd /var/www/html
rm index.html
sudo apt install -y php libapache2-mod-php php-mysql phpunit
sudo systemctl restart apache2
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
