# $hash = @{
#     "key1" = "key1_value"
#     "key2" = "key2_value"
#     "key3" = "key3_value"
#     "key4" = "key4_value"
#     "key5" = "key5_value"
# }

$obj = @{
    "oh" = @(1, 0)
    "ch" = @(1,1,1,1,1,1,1,1)
    "snare" = @(0, 1, 0, 1)
    "kick" = @(1, 1, 1, 1)
}

$obj.Add("tom", @(0,0,0,0,0,1,0,0, 0,1,1,0,0,0,1,0))

Write-Host $obj.ch
Write-Host $obj.tom

foreach($key in $obj.Keys){
    $val = $obj[$key];
    Write-Host $key;
    Write-Host $val;
}