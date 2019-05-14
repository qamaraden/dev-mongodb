#!/bin/bash

# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt-get install nginx -y
# sudo apt-get install nodejs npm -y
# curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
# sudo apt-get install -y nodejs
# npm install pm2 -g
# cd /app
# npm install
# pm2 start app.js

# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt-get install nginx -y
# sudo npm install mongodb -y

#Step 1: Import the MongoDB public key

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y
sudo apt-get install mongodb

# sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6
# echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list
#
# sudo apt-get update
# sudo apt-get install -y mongodb-org
#
# sudo service mongod start
# sudo systemctl enable mongod.service



#Step 4: Install the last stable MongoDB version and all the necessary packages on our system
