Write-Host "And"
$a = 10
$b = 20
($a -lt $b) -and ($a -eq 10)
Write-Host "`n"

Write-Host "OR"
$a = 10
$b = 20
($a -lt $b) -or ($a -eq 11)
Write-Host "`n"

Write-Host "NOT"
$a = 10
$b = 20
-not ($a -eq 11)
!($b -eq 110)