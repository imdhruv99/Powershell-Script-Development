$a = "This is DOUBLE QUOTED String"

$b = 'This is SINGLE QUOTED String'

$a
$b
Write-Host "`n"

Write-Host "Concatenation"
$x = "Hello"
$y = " Dhruv Prajapati"
$x + $y
Write-Host "`n"

Write-Host "Joint"
$x, $y -join " "
Write-Host "`n"

Write-Host "SubString"
$y.Substring(6, 10)
Write-Host "`n"

Write-Host "String Formatting"
$format = "{0} {1}..."-f $x,$y
$format
Write-Host "`n"

Write-Host "Replace"
$m = "Hello World"
$m.Replace("World", "Dhruv")