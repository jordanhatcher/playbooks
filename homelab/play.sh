#!/bin/bash

ansible-playbook -i hosts --ask-become-pass --ask-vault-pass playbook.yml
