#!/bin/bash

# Chemin du playbook
playbook_path="auto_updates.yml"

# Execution du playbook
ansible-playbook -i hosts auto_updates.yml

