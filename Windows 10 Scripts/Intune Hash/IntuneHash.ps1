Set-Executionpolicy Bypass -Force
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force -Confirm:$False
Install-Script -Name Get-WindowsAutoPilotInfo -Force -Confirm:$False
powershell.exe -ExecutionPolicy Bypass Get-WindowsAutopilotInfo.ps1 -Online -Assign