cd /var/www/html
rm index.html
sudo apt install -y php libapache2-mod-php php-mysql phpunit
sudo systemctl restart apache2
