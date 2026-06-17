#Create-Groups.ps1
#Clayton Pinchot
#Creates groups within the previously created OU structure for a new domain
#This script is meant to be run on a domain controller in a new domain

#Import AD Module
Import-Module ActiveDirectory

#Import csv file with group names and descriptions
$groups = Import-Csv -Path "C:\Users\Administrator\AD-Windows-Server-Homelab\Creating-Groups\Group-Creation-1.csv"

#Loop through the csv file and create them in AD
foreach($group in $groups){
    try{
        New-ADGroup -Name $group.Name -Path $group.Path -GroupScope $group.GroupScope -GroupCategory $group.GroupCategory
        Write-Host "Successfully created: $($group.Name)" -ForegroundColor Green
    }
    catch{
        Write-Host "Failed to create $($group.Name): $_" -ForegroundColor Red
    }
}