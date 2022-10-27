
$username = "administrator"
$new_user = $username
$count = 2

while (Get-ADUser -Filter {samaccountname -eq $new_user} ) {
    $new_user = $username + $count
    $count++
}

Write-Output $new_user
