Write-Host "Is"
$a = 10
$a -is [int]
Write-Host "`n"

Write-Host "Is Not"
$a = "A"
$a -isnot [int]