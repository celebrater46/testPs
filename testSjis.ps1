[void][System.Reflection.Assembly]::Load("Microsoft.VisualBasic, Version=8.0.0.0, Culture=Neutral, PublicKeyToken=b03f5f7f11d50a3a")
$answer = [Microsoft.VisualBasic.Interaction]::InputBox("何か打ち込んで。", "SJISテスト")

write-host $answer