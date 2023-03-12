[void][System.Reflection.Assembly]::Load("Microsoft.VisualBasic, Version=8.0.0.0, Culture=Neutral, PublicKeyToken=b03f5f7f11d50a3a")
$answer = [Microsoft.VisualBasic.Interaction]::InputBox("Tell me your score...", "IF SAMPLE")
$score = [int] $answer

if($score -gt 80){
    Write-Host "Are you a genius??"
} elseif($score -gt 60){
    Write-Host "You pass."
} else {
    Write-Host "Are you an idiot??"
}

# -eq、 -ieq、 -ceq  ==
# -ne、 -ine、 -cne  !=
# -gt、 -igt、 -cgt  >
# -ge、 -ige、 -cge  >=
# -lt、 -ilt、 -clt  <
# -le、 -ile、 -cle  <=
# -and -or -xor -not