#!/bin/bash

#Update server

#apt-get update
#apt-get upgrade -y 
#sudo apt-add-repository -y ppa:ansible/ansible
#sudo apt-get update
#sudo apt-get install ansible -y

sudo apt-get update -y
sudo apt-get install build-essential linux-headers-$(uname -r) -y
sudo apt-get install virtualbox-guest-dkms -y

sleep 10

sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y


sleep 5

sudo sed -i 's/prohibit-password/yes/g' /etc/ssh/sshd_config

