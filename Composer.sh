sudo apt-get install -y composer
export COMPOSER_HOME="$HOME/.config/composer"
cd /var/www/html
sudo su
composer install
sudo chmod 777 /var/www/html
cd home/ubuntu
ansible-playbook RDS.yml 
