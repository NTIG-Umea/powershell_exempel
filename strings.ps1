## Strängar är text, Powershell kan kombinera strängar på 
# olika sätt.

$name = "Alvar";
$surname = "Nyman";
$wholename = $name + " " + $surname;
$age = 17;
$nameage = $name + " " + [string]($age);


Write-Output '$name $surname';
Write-Output "$name $surname";
Write-Output "$name $age";

Write-Output $wholename;
Write-Output $nameage;