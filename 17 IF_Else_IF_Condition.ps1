$math = 98
$chemistry = 95
$physics = 80

$total = $math + $chemistry + $physics

$average = $total / 300
$percentage = $average * 100

if(($percentage -gt 90) -and ($percentage -le 100))  
{  
    echo "Grade A"  
}

elseif(($percentage -gt 80) -and ($percentage -le 90))  
{  
    echo "Grade B"  
}

elseif(($percentage -gt 70) -and ($percentage -le 80))  
{  
    echo "Grade C"  
}

elseif(($percentage -gt 60) -and ($percentage -le 70))  
{  
    echo "Grade D"  
}

elseif(($percentage -gt 50) -and ($percentage -le 60))  
{  
    echo "Grade E"  
}

else
{ 
    echo "Failed"
}