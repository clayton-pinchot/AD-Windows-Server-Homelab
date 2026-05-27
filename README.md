# Active Directory & Windows Server Home Lab

## Overview
A virtualized enterprise lab environment built to develop hands-on skills in
Windows Server administration, Active Directory management, and security
detection using VMware Workstation Pro.

## Lab Architecture
- **winserv1** — Windows Server 2025 Domain Controller (AD DS, DNS, DHCP)
- **winn11pro1** — Windows 11 domain-joined workstation
- **Network** — Home Network (192.168.1.100-192.168.1.150)

## Skills To Be Demonstrated
- Active Directory: OU design, user/group management, GPO deployment
- DNS & DHCP: zones, scopes, reservations, failover
- PowerShell: bulk user creation, AD automation scripts
- Security: Sysmon deployment, event log monitoring, BloodHound AD auditing

## Projects & Walkthroughs
| Project | Description | Status |
|---------|-------------|--------|
| [User Onboarding Script] | Bulk AD user creation from CSV |  🔄 In progress |
| [GPO Hardening] | Password policy, USB block, drive maps |  🔄 In progress |
| [BloodHound AD Audit] | Attack path analysis & remediation | 🔄 In progress |


## Setup Guide
See [SETUP.md] for step-by-step lab build instructions.  [TO DO]

## Tools Used
Proxmox · Windows Server 2025 · BloodHound · Sysmon ·
PowerShell · Wireshark · Splunk
