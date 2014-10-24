#!/bin/bash

VB_REMOTE=http://download.virtualbox.org/virtualbox/4.3.18/virtualbox-4.3_4.3.18-96516~Ubuntu~precise_amd64.deb
VG_REMOTE=https://dl.bintray.com/mitchellh/vagrant/vagrant_1.6.5_x86_64.deb
VB_LOCAL=$(basename $VB_REMOTE)
VG_LOCAL=$(basename $VG_REMOTE)

wget $VB_REMOTE; sudo dpkg -i $VB_LOCAL
wget $VG_REMOTE; sudo dpkg -i $VG_LOCAL
vagrant plugin install vagrant-vbguest
vagrant box add ishavs-trusty https://oss-binaries.phusionpassenger.com/vagrant/boxes/latest/ubuntu-14.04-amd64-vbox.box
vagrant up
