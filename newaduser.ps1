$users = Import-Csv -Path $PSScriptRoot/users.csv
foreach($user in $users) {
$name = $user.Forename + $user.Surename
    New-ADUser -Name $name -Surname $name -AccountPassword (ConvertTo-SecureString $user.Password -AsPlainText -Force)
    }
