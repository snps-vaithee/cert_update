#!/bin/bash
ansible all -m ping -o -i hosts.txt -u saas_lightning_usr -k -b
