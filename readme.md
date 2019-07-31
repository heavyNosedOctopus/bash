# Shell Scripts For Common Usage

This is a repository for storing useful shell scripts that i use for some purpose. Also aiming to train bash scripts development.

### Usage:

No secrets here, just ./{scriptName} for starting it. If any script has a specific usage it will be described below:

- ansibleStarter

#### Ansible Starter

Simple script for speeding up Ansible base directory usage on new developments. Ansible Starter has two ways of working:

- ./ansibleStarter.sh (_will start the script and create a provision/playbook.yml in your folder_)
- ./ansibleStarter.sh -r any/role/you/possibly/want (_this one will create roles structure with every string between slashes_)