##Vagrant Setup

What You Need
-------------

- [Git](http://git-scm.com/downloads)
- [A GitHub account](https://github.com)
- [VirtualBox](http://downloads.vagrantup.com/)
- [Vagrant](https://www.virtualbox.org/wiki/Downloads)

Setup
-----

1. Clone this repo

    ```git clone git@github.com:DreamsofPy/vagrant-setup.git```

2. After doing that, execute the following command to build your local virtual machine

    ```vagrant up```

3. You can access all of your code locally, but you will need the virtual machine
to access the server. To access the virtual machine's command line interface,
execute the following command

    ```vagrant ssh```

4. In the vagrant box go to /vagrant

    ```cd /vagrant```

5. Run the Makefile to download the auxillary libraries

    ```make install```

6. Lastly run,

    ```source ~/.bashrc```


#####Mongo


[Start/Stop](http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/#controlling-mongodb)
