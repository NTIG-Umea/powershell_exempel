#CSV är ett sätt att spara data i en fil, kommaseparerat
$users = Import-Csv -path .\users.csv;

foreach($user in $users) {
    Write-Output "Username:" $user.username;
    Write-Output "Password:" $user.password;
}