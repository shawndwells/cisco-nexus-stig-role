# cisco-nexus-stig-role

Run the playbook:  ansible-playbook -i inventory/hosts playbook.yml

### Prereqs

#### Install sshpass

##### On Ubuntu/Debian
`````
sudo apt-get update
sudo apt-get install sshpass
`````

##### On RHEL/CentOS/Fedora
`````
sudo dnf install sshpass
`````

##### On macOS (with Homebrew):
`````
brew install hudochenkov/sshpass/sshpass
`````
