#!/bin/bash
echo "this is a simple script"
zip -r /home/ansible/$(date + '%d%m%Y')ansible.zip  /etc/ansible
