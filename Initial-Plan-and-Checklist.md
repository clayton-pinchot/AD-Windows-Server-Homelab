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

### System Configuration Section Writeup: Planned Completion: 06/04/2026

## Active Directory Policy Setup
### Organizational Unit, Group, and User Setup
#### Planned Completion: 06/04/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Plan OU Structure                                 | 06/03/2026         | 05/27/2026     |
| Create csv File for OU Creation                   | 06/03/2026         | 05/27/2026     |
| Create Powershell Script for OU Creation          | 06/03/2026         | 05/27/2026     |
| Test Powershell Script for OU Creation            | 06/04/2026         |                |
| Confirm Proper Config of OUs                      | 06/04/2026         |                |
| Create csv File for Group Creation                | 06/03/2026         | 06/03/2026     |
| Create Powershell Script for Group Creation       | 06/04/2026         |                |
| Test Powershell Script for Group Creation         | 06/04/2026         |                |
| Confirm Proper Config of Groups                   | 06/04/2026         |                |
| Create csv File for User Creation                 | 06/03/2026         | 06/03/2026     |
| Create Powershell Script for User Creation        | 06/04/2026         |                |
| Test Powershell Script for User Creation          | 06/04/2026         |                |
| Confirm Proper Config of Users                    | 06/04/2026         |                |

### Group Policy Setup
#### Planned Completion: 06/08/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Create Initial GPOs                               | 06/05/2026         |                |
| Link GPOs to OUs                                  | 06/05/2026         |                |
| Verify Initial GPO Assignments                    | 06/05/2026         |                |
| Plan Loopback Processing                          | 06/06/2026         |                |
| Configure Initial Loobback Policies               | 06/06/2026         |                |
| Verify Initial Loopback Policies                  | 06/06/2026         |                |
| Plan Initial WMI Filters                          | 06/07/2026         |                |
| Create Initial WMI Filters                        | 06/07/2026         |                |
| Verify Initial WMI Filters                        | 06/07/2026         |                |
| Finalize GPOs                                     | 06/08/2026         |                |

### Active Directory Policy Setup Writeup: Planned Completion: 06/09/2026

## Network Services Setup
### DNS Server
#### Planned Completion: 06/09/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Ensure that Workstation DNS Server is Set to DC   | 06/08/2026         | 06/03/2026     |
| Create DNS A Records                              | 06/09/2026         |                |
| Test DNS A Records                                | 06/09/2026         |                |
| Create DNS CNAME Record                           | 06/09/2026         |                |
| Test DNS CNAME Record                             | 06/09/2026         |                |
| Create DNS MX Record                              | 06/09/2026         |                |
| Test DNS MX Record                                | 06/09/2026         |                |
| Create DNS PTR Record                             | 06/09/2026         |                |
| Test DNS PTR Record                               | 06/09/2026         |                |
| Create DNS Zones                                  | 06/09/2026         |                |
| Test DNS Zones                                    | 06/09/2026         |                |
| Finalize DNS Server                               | 06/09/2026         |                |

### DHCP Server
#### Planned Completion: 06/10/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Initial Setup DHCP Server                         | 06/10/2026         |                |
| Setup DHCP Server Scopes                          | 06/10/2026         |                |
| Test DHCP Server Scopes                           | 06/10/2026         |                |
| Setup DHCP Server Exclusions                      | 06/10/2026         |                |
| Test DHCP Server Exclusions                       | 06/10/2026         |                |
| Setup DHCP Reservations                           | 06/10/2026         |                |
| Test DHCP Reservations                            | 06/10/2026         |                |
| Setup DHCP Options                                | 06/10/2026         |                |
| Test DHCP Options                                 | 06/10/2026         |                |
| Finalize DHCP Server                              | 06/10/2026         |                |

### File Shares
#### Planned Completion: 06/11/2026
| Task                                              | Planned Completion | Date Completed |
|---------------------------------------------------|--------------------|----------------|
| Create File Share Permissions                     | 06/11/2026         |                |
| Map Drives via GPO                                | 06/11/2026         |                |
| Verify Drive Maps                                 | 06/11/2026         |                |

### Network Services Writeup: Planned Completion: 06/12/2026

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
