cd /home/ubuntu
ansible-galaxy collection install community.mysql
ansible-galaxy collection install community.aws
ansible-playbook WebServer.yml
cd /var/www/html
composer install

