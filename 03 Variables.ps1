$var1 = "Dhruv Prajapati"

Write-Host "Hello, $var1"

# Checking Type of Variable
Write-Host "$var1.GetType()"

# Changing the value of variable
$var1 = 100

Write-Host "$var1"

# Deleting the variable
clear-variable -Name Var1

# Variable Scopes

$Global:globalVariable = "This is Global Variable"

Write-Host "$Global:globalVariable"

$localVariable = "This is Local Variable"

Write-Host "$localVariable"

$Script:scriptVariable = "This is Script Variable"

Write-Host "$Script:scriptVariable"

$Private:privateVariable = "This is Private Variable"

Write-Host "$Private:privateVariable"