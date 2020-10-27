sudo apt-get install -y composer
export COMPOSER_HOME="$HOME/.config/composer"
sudo su
ansible-galaxy collection install community.aws
sudo apt install -y python3-pip
python3 -m pip install boto3
sudo chmod 777 /var/www/html
cd /home/ubuntu
ansible-playbook RDS.yml 
cd /var/www/html
composer install
