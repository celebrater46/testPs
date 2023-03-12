$lis = New-Object 'System.Collections.Generic.List[int]'
$lis.Add(1)
$lis.Add(2)
$lis.Add(3)
$lis.Add(4)
$lis.Add(5)
$lis.Add(6)
$lis.Add(7)
$lis.Add(8)
$lis.Add(9)
$lis.Add(10)

$sum = ($lis | Measure-Object -Sum).Sum
Write-Host $sum


$arr = 1,2,3,4,5,6,7,8,9,10

$sum = ($arr | Measure-Object -Sum).Sum
Write-Host $sum