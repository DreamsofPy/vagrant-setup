#!/usr/bin/env bash
#The DEBIAN_FRONTEND=noninteractive setting will prevent dialogs that ask you to enter settings while installing and/or updating packages and will use the default instead
export DEBIAN_FRONTEND=noninteractivei

#Install Python, pip and virtualenv
apt-get update > /dev/null
apt-get -y install vim git-core python-setuptools
apt-get -y install build-essential python-dev

sudo easy_install pip
sudo pip install virtualenv

#Install Virtualenvwrapper
sudo pip install virtualenvwrapper
mkdir ~/virtualenvs
#echo "export WORKON_HOME=~/virtualenvs" >> ~/.bashrc
#echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
#echo "export PIP_VIRTUALENV_BASE=~/virtualenvs" >> ~/.bashrc
#source ~/.bashrc

#Install cURL and mysql
apt-get -y install curl
apt-get -y install mysql-client mysql-server libmysql-ruby libmysqlclient-dev

# Install RVM
bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer)
#echo '[[ -s "/home/andre/.rvm/scripts/rvm" ]] && source "/home/andre/.rvm/scripts/rvm"' >> ~/.bashrc

source ~/.bashrc
#sudo rvm install 1.9.3
#sudo rvm use --default 1.9.3

#Install Mongo
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/10gen.list
apt-get update > /dev/null
apt-get -y install mongodb-10gen=2.2.3
