[void][System.Reflection.Assembly]::Load("Microsoft.VisualBasic, Version=8.0.0.0, Culture=Neutral, PublicKeyToken=b03f5f7f11d50a3a")
$answer = [Microsoft.VisualBasic.Interaction]::InputBox("何か打ち込んで。", "SJISテスト")

write-host $answer

Start-Process -FilePath "C:\Program Files (x86)\sakura\sakura.exe"
Start-Sleep -m 2000

# declare .NET Framework
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[System.Windows.Forms.SendKeys]::SendWait($answer)

# Succeeded to type some Japanese words from PS1 with SJIS to Sakura Editor with UTF-8