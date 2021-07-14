Write-Host "Contains"
$a = "A", "B", "C"
$b = "A"
$a -contains $b
Write-Host "`n"

Write-Host "Not Contains"
$a = "A", "B", "C"
$b = "D"
$a -notcontains $b
Write-Host "`n"

Write-Host "In"
$a = "A", "B", "C"
$b = "A"
$b -in $a
Write-Host "`n"

Write-Host "Not IN"
$a = "A", "B", "C"
$b = "D"
$b -notin $a