#!/bin/bash

ansible-playbook -i hosts.yml --ask-become-pass --ask-vault-pass playbook.yml