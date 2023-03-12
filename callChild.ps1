# Write-Host $PSScriptRoot
# Write-Host $PSHome
# $PSEXE = $PSHome + "\powershell.exe"

$ReturnStr = & "$($PSScriptRoot)\children\child.ps1" "World"
Write-Host $ReturnStr