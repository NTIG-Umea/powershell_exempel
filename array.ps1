#En array är en lista på saker, det kan vara text, nummer eller annat.
$namn = @("Alexander","Lukas","Melvin");
Write-Output "First name:" $namn[0];
Write-Output "Second name:" $namn[1];
Write-Output "Third name:" $namn[2];

$namn[1] = "Isak";
Write-Output "New Second name:" $namn[1];