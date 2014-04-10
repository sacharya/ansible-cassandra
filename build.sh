#!/bin/bash 

cd ~
source env/bin/activate
cd ansible-cassandra
#ansible-playbook -i rax.py build.yml $@ 2>&1

ansible-playbook -i inventory/hosts build.yml $@ 2>&1


ansible -i inventory/hosts cassandra -u root -m command -a "nodetool status"
