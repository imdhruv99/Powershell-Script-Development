$arr = 10,20,30,40,50,60,70,80,90,100

Write-Host "Accessing Elements using index:"
$arr[0]

Write-Host "Accessing array element using Range:"
$arr[2..6]

Write-Host "Last Element of Array:"
$arr[-1]

Write-Host "Displaying Elements of Array in Ascending Order of Index:"
$arr[-5..-1]

Write-Host "Length of Array:"
$arr.Length

Write-Host "Changing the value of Array Index 3:"
$arr[3] = 110

$arr

Write-Host "Adding Element:"
$arr += 10
$arr