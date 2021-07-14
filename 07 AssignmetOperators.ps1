Write-Host "Assignment"
$a = 100
$a
Write-Host "`n"

Write-Host "Addition Assignment"
$a += 10
$a
Write-Host "`n"

Write-Host "Subtraction Assignment"
$a -= 10
$a
Write-Host "`n"

Write-Host "Multiplication Assignment"
$a *= 10
$a
Write-Host "`n"

Write-Host "Division Assignment"
$a /= 10
$a
Write-Host "`n"

Write-Host "Modulus Assignement"
$a %= 3
$a
Write-Host "`n"

Write-Host "Increment"
$b = 5
$a = $b++
$b
$a

$a = ++$b
$a
$b
Write-Host "`n"

Write-Host "Decrement"
$b = 5
$a = $b--
$b
$a

$a = --$b
$a
$b
Write-Host "`n"