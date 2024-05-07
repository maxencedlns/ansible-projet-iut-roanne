#!/bin/bash

# Chemin vers le playbook
playbook_path="server_saves.yml"

# Execution du playbook
ansible-playbook -i hosts server_save.yml
