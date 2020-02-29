#!/bin/bash

ansible-playbook -i hosts --ask-become-pass --ask-vault-pass fedora_playbook.yml
