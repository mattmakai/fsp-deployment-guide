#!/bin/bash
ansible-playbook ./prod/deploy.yml --private-key=\
./ssh_keys/prod_key -u deployer -i ./prod/hosts
