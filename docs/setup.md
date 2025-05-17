# Setup Guide

## Prerequisites
- AWS account or local virtualization (Vagrant/VirtualBox)
- Terraform, Ansible, Docker installed

## Steps
1. Clone this repository:  
   `git clone https://github.com/your-username/SecOpsBox.git`
2. Deploy infrastructure:  
   `cd infrastructure/terraform && terraform apply`
3. Configure servers:  
   `cd ../ansible && ansible-playbook site.yml`
