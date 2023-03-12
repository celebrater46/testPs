$str = "ABCDEFG"
write-host $str.Substring(0,2) # AB
write-host $str.Substring(4) # EFG
write-host $str.Substring(2,2) # CD
write-host $str.Substring(($str.length-3),2) # EF