#!/bin/bash
ansible-playbook play.yml --extra-vars "region=westus3" -i hosts.txt -u saas_lightning_usr -k -b
