$arr = "Morning","Noon","Evening","Night","MidNight"

foreach ($i in $arr)
{
    if ($i -eq "Night")
    {
        break
    }
    echo $i
}