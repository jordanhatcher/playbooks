# playbooks
My ansible playbooks

The project structure is based off of this [sample directory layout](https://docs.ansible.com/ansible/latest/user_guide/sample_setup.html#sample-directory-layout)

Host files:
* `local_hosts.yml` - Local development environment provisioning
* `infrastructure_hosts.yml` - VPS & homelab infrastucture hosts

Top level playbooks:
* `common.yml` - Common configuration for VPS and homelab hosts
* `homeserver.yml` - Homelab configuration
* `vps.yml` - OVH virtual server
* `playbook.yml` - For all infrastructure hosts
* `local.yml` - Local development environment provisioning

There are some wrapper scripts for convenience.

For applying local development environment:
```
./local.sh
```

For applying infrastructure configuration
```
./play.sh
```