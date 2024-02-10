# Ansible role jenkins

The Ansible role to install jenkins.

## Installation

```sh
ansible-galaxy role install devops13242.jenkins
```

## Example playbook

```yaml
- name: Install jenkins
  hosts: all
  roles:
    - role: devops13242.jenkins
```
