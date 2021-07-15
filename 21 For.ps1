$x = [int](Read-Host "Write Number")

for ($i = 1; $i -le $x; $i++)
{
    for ($j = 1; $j -le $x - $i; $j++)
    {
        Write-Host -NoNewline " "
    }

    for ($k = 1; $k -le 2 * $i - 1; $k++)
    {
        Write-Host -NoNewline "*"
    }

    Write-Host " "
}