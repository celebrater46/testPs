for($i = 1; $i -le 100; $i++){
    if($i % 3 -eq 0){
        Write-Host "i is multiple of 3"
    } else {
        write-host $i
    }
}