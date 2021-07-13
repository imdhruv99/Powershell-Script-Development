$hashTable = @{
    name = "Dhruv";
    Degree = "BE";
    Major = "Computer Science"
}

Write-Host "Displayig hash table:"
$hashTable

Write-Host "Displayig hash table keys:"
$hashTable.Keys

Write-Host "Displayig hash table values:"
$hashTable.Values

Write-Host "Displayig hash table Key-Value count:"
$hashTable.Count