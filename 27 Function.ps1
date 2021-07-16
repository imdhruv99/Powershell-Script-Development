function calculator
{
    $a = [Int](Read-Host "Enter Number")
    $b = [Int](Read-Host "Enter Number")

    Write-Host "`n"
    $a + $b
    $a - $b
    $a * $b
    $a / $b
    $a % $b

    return Get-Date
}

calculator