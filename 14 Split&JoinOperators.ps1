Write-Host "Join Operators"
$a = "Dhruv", "Prajapati"
-join $a
Write-Host "`n"

Write-Host "Join Operators"
-join ("Dhruv", " Prajapati")
Write-Host "`n"

Write-Host "Split Operators"
$a = "Dhruv Prajapati"
-split $a
Write-Host "`n"

Write-Host "Split Operators"
$a = "Dhruv=Prajapati"
$a -split "="
Write-Host "`n"