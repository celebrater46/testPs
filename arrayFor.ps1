[int[]] $nums = @(0, 2, 4, 5, 7)

for ($j=0; $j -lt $nums.length; $j++){
    Write-Host $nums[$j]
    Start-Sleep -m 100
}

$nums += 9
$nums = @(65) + $nums

foreach($num in $nums){
    Write-Host $num
    Start-Sleep -m 100
}

# -eq、 -ieq、 -ceq  ==
# -ne、 -ine、 -cne  !=
# -gt、 -igt、 -cgt  >
# -ge、 -ige、 -cge  >=
# -lt、 -ilt、 -clt  <
# -le、 -ile、 -cle  <=