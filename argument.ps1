#Argument använder vi för att skicka information till scriptet när det det startas.
#Kör .\argument.ps1 argument1 argument2 argument3

Write-Output "First argument: " $args[0];
Write-Output "Second argument: " $args[1];
Write-Output "Third argument: " $args[2];