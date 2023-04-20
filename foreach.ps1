#Foreach går igenom en lista och gör samma sak för varje
#sak i listan.
$namn = @("Loke","Samuel","Hampus");

foreach($person in $namn) {
    Write-Output "$person is the best!";
}