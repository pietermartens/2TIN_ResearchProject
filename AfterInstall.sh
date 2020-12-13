export COMPOSER_HOME="$HOME/.config/composer"
ansible-playbook RDS.yml
cd /var/www/html
composer install
