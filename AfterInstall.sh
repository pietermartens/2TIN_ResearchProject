cd /home/ubuntu
ansible-galaxy collection install community.mysql
ansible-galaxy collection install community.aws
ansible-playbook WebServer.yml

cd /var/www/html
export COMPOSER_HOME="$HOME/.config/composer"
composer install

