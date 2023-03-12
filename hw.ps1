# TYPE "Powershell .\hw.ps1" TO CALL THIS.
Write-Host "HELLO WORLD!!!"

# Get-ExecutionPolicy checks the current PS security setting
# Set-ExecutionPolicy changes the security setting

# EXAMPLES
# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
# Get-ExecutionPolicy -List

# AllSigned
# Bypass
# Default
# RemoteSigned
# Restricted
# Undefined
# Unrestricted