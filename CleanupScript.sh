cd /var/www/html
rm index.html
sudo apt install php libapache2-mod-php
sudo systemctl restart apache2
sudo apt install wget php-cli php-zip unzip
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
