export COMPOSER_HOME="$HOME/.config/composer"
cd /home/ubuntu
ansible-galaxy collection install community.mysql
ansible-galaxy collection install community.aws
ansible-playbook RDS.yml
cd /var/www/html
composer install

