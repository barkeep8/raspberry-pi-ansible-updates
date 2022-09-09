#!/bin/bash
source ${HOME}/.ssh/agent-environment
cd ${HOME}/raspberry-pi-ansible-updates
ansible-playbook ./maintenance.yaml
