#!/bin/bash
# Basic Linux hardening script
sudo apt update && sudo apt upgrade -y
sudo sed -i 's/^PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config
sudo systemctl restart sshd
