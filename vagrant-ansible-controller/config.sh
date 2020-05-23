#!/bin/bash

#Update server

apt-get update
apt-get upgrade -y 
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y