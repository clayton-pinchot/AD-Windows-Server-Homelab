# Active Directory and Windows Server Homelab Plan and Checklist

## System Configuration
### Virtual Machine Configuration 
#### Completed: 06/02/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Hypervisor Install and Prep                       | 06/01/2026         | 05/27/2026     |
| Workstation VM Install                            | 06/01/2026         | 05/27/2026     |
| Server Manager Initial Config                     | 06/02/2026         | 06/02/2026     |
| Set Hostname                                      | 06/02/2026         | 06/02/2026     |
| IP Address Config                                 | 06/02/2026         | 06/02/2026     |
| Initial Firewall Config                           | 06/02/2026         | 06/02/2026     |

### Active Directory Configuration
#### Completed: 06/03/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Add AD DS Role                                    | 06/03/2026         | 06/03/2026     |
| Promote to Domain Controller                      | 06/03/2026         | 06/03/2026     |

### Workstation Configuration
#### Completed: 06/03/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Windows Server VM Install                         | 06/01/2026         | 05/27/2026     |
| Set Hostname                                      | 06/02/2026         | 06/02/2026     |
| IP Address Config                                 | 06/02/2026         | 06/02/2026     |
| Test Network Connection to DC                     | 06/02/2026         | 06/02/2026     |
| Join Domain                                       | 06/03/2026         | 06/03/2026     |
| Confirm Domain Access                             | 06/03/2026         | 06/03/2026     |

## Active Directory Policy Setup
### Organizational Unit, Group, and User Setup
#### Planned Completion: 
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Plan OU Structure                                 | 06/03/2026         | 05/27/2026     |
| Create csv File for OU Creation                   | 06/03/2026         | 05/27/2026     |
| Create Powershell Script for OU Creation          | 06/03/2026         | 05/27/2026     |
| Test Powershell Script for OU Creation            |                    |                |
| Confirm Proper Config of OUs                      |                    |                |
| Create csv File for Group Creation                | 06/03/2026         | 06/03/2026     |
| Create Powershell Script for Group Creation       |                    |                |
| Test Powershell Script for Group Creation         |                    |                |
| Confirm Proper Config of Groups                   |                    |                |
| Create csv File for User Creation                 | 06/03/2026         | 06/03/2026     |
| Create Powershell Script for User Creation        |                    |                |
| Test Powershell Script for User Creation          |                    |                |
| Confirm Proper Config of Users                    |                    |                |

### Group Policy Setup
#### Planned Completion: 
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Create Initial GPOs                               |                    |                |
| Link GPOs to OUs                                  |                    |                |
| Verify Initial GPO Assignments                    |                    |                |
| Plan Loopback Processing                          |                    |                |
| Configure Initial Loobback Policies               |                    |                |
| Verify Initial Loopback Policies                  |                    |                |
| Plan Initial WMI Filters                          |                    |                |
| Create Initial WMI Filters                        |                    |                |
| Verify Initial WMI Filters                        |                    |                |
| Finalize GPOs                                     |                    |                |

## Network Services Setup
### DNS Server
#### Planned Completion: 
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Ensure that Workstation DNS Server is Set to DC   | 06/08/2026         | 06/03/2026     |
| Create DNS A Records                              |                    |                |
| Test DNS A Records                                |                    |                |
| Create DNS CNAME Record                           |                    |                |
| Test DNS CNAME Record                             |                    |                |
| Create DNS MX Record                              |                    |                |
| Test DNS MX Record                                |                    |                |
| Create DNS PTR Record                             |                    |                |
| Test DNS PTR Record                               |                    |                |
| Create DNS Zones                                  |                    |                |
| Test DNS Zones                                    |                    |                |
| Finalize DNS Server                               |                    |                |

### DHCP Server
#### Planned Completion: 
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Initial Setup DHCP Server                         |                    |                |
| Setup DHCP Server Scopes                          |                    |                |
| Test DHCP Server Scopes                           |                    |                |
| Setup DHCP Server Exclusions                      |                    |                |
| Test DHCP Server Exclusions                       |                    |                |
| Setup DHCP Reservations                           |                    |                |
| Test DHCP Reservations                            |                    |                |
| Setup DHCP Options                                |                    |                |
| Test DHCP Options                                 |                    |                |
| Finalize DHCP Server                              |                    |                |

### File Shares
#### Planned Completion: 
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Create File Share Permissions                     |                    |                |
| Map Drives via GPO                                |                    |                |
| Verify Drive Maps                                 |                    |                |

## Final Write Up Planned Completion: 

## Additional Tasks
#### Skills to be Completed Either Independently or as Part of Other Sections (No Specific Timelines) 
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Powershell: Basics                                |                    |                |
| Powershell: AD Module                             |                    |                |
| Powershell: Inactive Accounts                     |                    |                |
| Powershell: Password Resets                       |                    |                |
| Powershell: Group Management                      |                    |                |
| Powershell: Scheduled Task Scripting              |                    |                |
| Troubleshoot: Account Lockouts                    |                    |                |
| Troubleshoot: GPO Application Issues              |                    |                |
| Tool: repadmin                                    |                    |                |
| Tool: nltest                                      |                    |                |
| Tool: netlognon                                   |                    |                |
| Windows Server Backup: System State Backups       |                    |                |
| Windows Server Backup: AD Restore                 |                    |                |
| Azure AD Connect: Hybrid Infrastructure           |                    |                |
| Final Review of Lab Work and Components           |                    |                |
| Final Write Up                                    |                    |                |
