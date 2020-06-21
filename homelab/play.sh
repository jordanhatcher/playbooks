#!/bin/bash

ansible-playbook \
    -i hosts.yml \
    --ask-vault-pass \
    --ask-become-pass \
    playbook.yml
