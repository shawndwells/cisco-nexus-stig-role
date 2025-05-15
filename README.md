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


## Supporting Links
* Ansible with NX-OS @ https://developer.cisco.com/docs/nexus-as-code/nx-os-with-ansible/ https://developer.cisco.com/docs/nexus-as-code/nx-os-with-ansible/
* DISA NX-OS RTR STIG @ https://192.168.4.34/ (with VPN)
* Ansible Playbook example @ https://github.com/EricThiel/ansible-lab/tree/master
* Cisco IOS STIG Playbook @ https://github.com/ansible-lockdown/CISCO-IOS-L2S-STIG/tree/devel
* Ansible Docs on NX-OS @ https://docs.ansible.com/ansible/latest/collections/cisco/nxos/index.html
* Cisco Nexus 9k Security Guide @ https://www.cisco.com/c/en/us/td/docs/dcn/nx-os/nexus9000/105x/configuration/security/cisco-nexus-9000-series-nx-os-security-configuration-guide-release-105x.html
