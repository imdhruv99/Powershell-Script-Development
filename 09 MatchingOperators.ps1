Write-Host "Like"
$a = "Dhruv"
$b = "Dhruv"
$a -like $b
Write-Host "`n"

Write-Host "Not Like"
$a = "Dhruv"
$b = "Prajapati"
$a -notlike $b
Write-Host "`n"

Write-Host "Match"
$a = "Dhruv"
$b = "Dhruv"
$a -match $b
Write-Host "`n"

Write-Host "Not Match"
$a = "Dhruv"
$b = "Prajapati"
$a -notmatch $b
Write-Host "`n"