$a = 1

while ($a -le 10)
{
    if ($a -eq 5)
    {
        $a += 1
        continue
    }
    echo $a
    $a += 1
}