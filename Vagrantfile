# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    config.vm.box = "precise32"
    config.vm.box_url = "http://files.vagrantup.com/precise32.box"
    config.vm.provision :shell, :path => "bootstrap.sh"
    config.vm.network :forwarded_port, host: 4567, guest: 80
end
