export COMPOSER_HOME="$HOME/.config/composer"
cd /home/ubuntu
ansible-playbook test
cd /var/www/html
composer install
