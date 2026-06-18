#Creating-Users.ps1
#Clayton Pinchot
#Creates AD users in bulk from a CSV file

#Import-Module ActiveDirectory
Import-Module ActiveDirectory

#Import csv file with user information
$users = Import-CSV -Path "C:\Users\Administrator\AD-Windows-Server-Homelab\Creating-Users\User-Creation-1.csv"

#Loop through each user in the CSV file and create the user in AD
foreach($user in $users){
    if(Get-ADUser -Filter {SamAccountName -eq $user.username}){
        Write-Host "User $($user.username) already exists. Skipping creation." -ForegroundColor Yellow
    }
    else{    
        Try{
            $UserParameters = @{
                SamAccountName = $user.username
                Name = $user.username
                GivenName = $user.firstname
                Surname = $user.lastname
                DisplayName = $user.firstname + " " + $user.lastname
                Path = $user.OU
                UserPrincipalName = $user.email
                AccountPassword = (ConvertTo-SecureString -AsPlainText $user.password -Force)
                ChangePasswordAtLogon = $true
                Department = $user.department
                Title = $user.jobtitle
                EmailAddress = $user.email
                Enabled = $true
            }

            New-ADUser @UserParameters
            Write-Host "User $($user.username) created successfully." -ForegroundColor Green

            #Add to user to groups
            if($user.group){
                Add-ADGroupMember -Identity $user.group -Members $user.username
                Write-Host "User $($user.username) added to group $($user.group)." -ForegroundColor Green
            }
        }
        catch{
            Write-Host "Error creating user $($user.username): $_" -ForegroundColor Red
        }
    }
}