#!/bin/bash
ansible-playbook ./prod/deploy.yml --private-key=\
./ssh_keys/prod_key -K -u deployer -i ./prod/hosts
