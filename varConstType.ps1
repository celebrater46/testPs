# Variable
[int] $num = 114514
[double] $num2 = 11.4514
[string] $str = "114514"
[bool] $bool = $TRUE
[datetime] $dateTime = "2022/12/31 23:59:59";
write-host $num.GetType();
write-host $num2.GetType();
write-host $str.GetType();

$num3 = [int] $str
write-host $num3.GetType();

# Constant
set-variable -name URL -value "https://enin-world.sakura.ne.jp/" -option constant
write-host $URL;