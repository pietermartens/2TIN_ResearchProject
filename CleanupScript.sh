cd /var/www/html
rm index.html
sudo apt install php libapache2-mod-php
sudo systemctl restart apache2
sudo apt update && sudo apt install -y wget php-cli php-zip unzip curl
curl -sS https://getcomposer.org/installer |php
sudo mv composer.phar /usr/local/bin/composer
