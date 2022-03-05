#!/bin/bash
ansible-playbook \
    -i local_hosts.yml \
    --ask-become-pass \
    "$@" \
    local.yml
