#clabdefaultous.ps1
#Clayton Pinchot
#Creates a default OUS structure for a new domain
#This script is meant to be run on a domain controller in the new domain

#Import AD Module
Import-Module ActiveDirectory

#Import csv file with OU names and descriptions
$ous = Import-Csv -Path "https://raw.githubusercontent.com/clayton-pinchot/AD-Windows-Server-Homelab/refs/heads/main/OU-Creation-1.csv"

#loop through each OU in the csv file and create it in AD
foreach ($ou in $ous){
    try{
        New-ADOrganizationalUnit -Name $ou.name -Path $ou.path
        Write-Host "Successfully created: $($ou.name)" -ForegroundColor Green
    }
    catch{
        Write-Warning "Failed to create $($ou.name): $_"
    }
}
