export COMPOSER_HOME="$HOME/.config/composer"
cd /home/ubuntu
sudo ansible-playbook RDS.yml
cd /var/www/html
composer install
