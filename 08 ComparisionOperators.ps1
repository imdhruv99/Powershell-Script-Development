Write-Host "Equal"
$a = 10
$b = 10
($a -eq $b)
Write-Host "`n"

Write-Host "Not-Equal"
$c = 20
($a -ne $c)
Write-Host "`n"

Write-Host "Greater Than"
($c -gt $a)
Write-Host "`n"

Write-Host "Greater Than or Equal"
($b -ge $a)
Write-Host "`n"

Write-Host "Less Than"
($c -lt $a)
Write-Host "`n"

Write-Host "Less Than or Equal"
($b -le $a)
Write-Host "`n"