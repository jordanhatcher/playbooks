#!/bin/bash
ansible-playbook \
    -i hosts.yml \
    --ask-become-pass \
    "$@" \
    local.yml
