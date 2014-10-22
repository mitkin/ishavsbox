ishavsbox
---------

Virtual box provisioned with Ansible

Installation instructions
-------------------------

To install and provision a box you need:
 * Install vagrant and virtual box. Obviously you'd need the hardware virtualization to be turned on
 * Install ansible. Even precise has it in repos
 * Install git and checkout this repository
 * get a vagrant default box: $ vagrant box add ishavs-trusty https://oss-binaries.phusionpassenger.com/vagrant/boxes/latest/ubuntu-14.04-amd64-vbox.box
 * $ vagrant up
 * $ vagrant provision (in case the box wasn't provisioned upon bringing the box up)