$i = 0
while ($i -lt 8) {
    if ($i -eq 6) { 
	    break
    }
    if ($i -eq 3) {
        $i = $i + 1
	    continue
    }
    Write-Host($i) # 0,1,2,4,5
    $i = $i + 1
}

$j = 0
do{
    if ($j -eq 3) {
        break
    }
    Write-Host($j) # 0,1,2
    $j = $j + 1
} while ($true)