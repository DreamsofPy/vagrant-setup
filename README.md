##Vagrant Setup

Steps to setup a vagrant box

###INSTALLATION

Install the following:

* [Vagrant](http://downloads.vagrantup.com/tags/v1.2.2)
* [Virtual Box](https://www.virtualbox.org/wiki/Downloads)

####SETUP

1. Clone the repo
2. Run:

    ```vagrant up```
3. Once everything is setup. Run:

    ```vagrant ssh```
4. In the vagrant box go to /vagrant

    ```cd /vagrant```
5. Run the Makefile

    ```make install```
6. Lastly,

    ```source ~/.bashrc```

And you ready to go.

#####Mongo


[Start/Stop](http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/#controlling-mongodb)
