export COMPOSER_HOME="$HOME/.config/composer";
cd /var/www/html
sudo chmod 777 /var/www/html/vendor/composer/autoload_psr4.php
composer install
