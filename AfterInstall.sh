export COMPOSER_HOME="$HOME/.config/composer"
cd /home/ubuntu
ansible-playbook RDS.yml 
touch test
cd /var/www/html
composer install
