# PowerShell-Installer
## Scripts for installing PowerShell on various platforms

- [install-PS-7_2-osx-arm64.sh](install-PS-7_2-osx-arm64.sh):
  - Shell commands for installing PowerShell 7.2 on an Apple-silicon based Mac
  - Uses binary install source
  - Ideal for side-by-side install of multiple PowerShell versions
- [install-PS-7_3-arm32-playbook.yml](install-PS-7_3-arm32-playbook.yml):
  - Ansible playbook for installing PowerShell 7.3 on 32-bit RaspberryPi OS
  - Uses binary install source
  - Ideal for automated remote install of PowerShell
  - Requires Ansible installed on the host it's executed from
  - Requires an inventory file for the target RaspberryPi (e.g. `hosts.yml`)
  - Example execution `ansible-playbook install-PS-7_3-arm32-playbook.yml --inventory hosts.yml`
