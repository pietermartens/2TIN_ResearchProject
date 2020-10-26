cd /var/www/html
rm index.html
sudo apt install php libapache2-mod-php
sudo systemctl restart apache2
sudo apt install -y wget php-cli php-zip unzip
sudo apt-get install -y php-xml
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
