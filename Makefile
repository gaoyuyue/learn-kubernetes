#/bin/bash

keygen:
	ssh-keygen -f "cert/id_rsa" -N ""

install_ansible:
	sudo apt update
	sudo apt install software-properties-common
	sudo apt-add-repository --yes --update ppa:ansible/ansible
	sudo apt install ansible