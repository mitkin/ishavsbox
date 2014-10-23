#!/bin/bash

sudo apt-get install ansible
sudo apt-get install vagrant
sudo apt-get install virtualbox
vagrant plugin install vagrant-vbguest
vagrant box add ishavs-trusty https://oss-binaries.phusionpassenger.com/vagrant/boxes/latest/ubuntu-14.04-amd64-vbox.box
vagrant up
