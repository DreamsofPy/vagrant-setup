#!/usr/bin/env bash
#The DEBIAN_FRONTEND=noninteractive setting will prevent dialogs that ask you to enter settings while installing and/or updating packages and will use the default instead
export DEBIAN_FRONTEND=noninteractive

sudo apt-get update

#Install Python, pip and virtualenv
apt-get update > /dev/null
apt-get -y install vim git-core python-setuptools
apt-get -y install build-essential python-dev

sudo easy_install pip
sudo pip install virtualenv

#Install Virtualenvwrapper
sudo pip install virtualenvwrapper
mkdir ~/virtualenvs

# Node and npm
sudo apt-get install git-core curl build-essential openssl libssl-dev
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm

#Install cURL and mysql
apt-get -y install curl
apt-get -y install mysql-client mysql-server libmysql-ruby libmysqlclient-dev

# Install RVM
bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer)

#Install Mongo
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/10gen.list
apt-get update > /dev/null
apt-get -y install mongodb-10gen=2.2.3

