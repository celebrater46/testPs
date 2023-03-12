[void][System.Reflection.Assembly]::Load("Microsoft.VisualBasic, Version=8.0.0.0, Culture=Neutral, PublicKeyToken=b03f5f7f11d50a3a")
$answer = [Microsoft.VisualBasic.Interaction]::InputBox("JANKEN...(Type your answer!)", "JANKEN GAME")

# COM is par
switch ($answer) {
    "goo" { write-host "You Lose." }
    "choki" { write-host "You Win." }
    "par" { write-host "Draw." }
    default {"Type 'goo', 'choki' or 'par'"}
}