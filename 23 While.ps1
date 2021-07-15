$fact = [int](Read-Host "Enter Number")

$f = 1

while($fact -gt 0)
{
    $f = $f * $fact
    $fact -= 1
}
echo $f