#!/bin/bash


cd /home/iss-user/Downloads
sudo apt-get install wget
wget https://dev.mysql.com/get/mysql-apt-config_0.8.15-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.15-1_all.deb
sudo apt update
sudo apt install mysql-server
apt policy mysql-server
sudo systemctl enable --now mysql
mysql -u root -p <<EOF
create database cc_schema;
use cc_schema;
source /home/iss-user/Downloads/childcare_matcher.sql;
EOF
git clone https://github.com/mabejeok/parent_recommendation_system
source activate iss-env-py3
cd /home/iss-user/Downloads/parent_recommendation_system
pip install -r requirements.txt
python main.py


