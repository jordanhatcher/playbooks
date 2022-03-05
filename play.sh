#!/bin/bash

ansible-playbook \
    -i infrastructure_hosts.yml \
    --ask-vault-pass \
    --ask-become-pass \
    "$@" \
    playbook.yml
