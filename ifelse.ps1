# If Elseif Else används för att göra saker bara om något 
# stämmer.

$nummer = 3;

if ($nummer -gt 2) {
    Write-Output "Högre än 2";
}
elseif ($nummer -eq 2) {
    Write-Output "Exakt 2";
}
else {
    Write-Output "Lägre än 2";
}