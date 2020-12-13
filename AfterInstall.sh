export COMPOSER_HOME="$HOME/.config/composer"
sudo su
ansible-playbook RDS.yml
cd /var/www/html
composer install
