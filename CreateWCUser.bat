@echo off

color D
echo.
echo -------------------------------------------------------------
echo Initiating creation of WorksCouncil user Beep Beep Boop Boop
echo -------------------------------------------------------------
echo.
echo Please input the name of the WC member?
set /p username="Username: "
net user "%username%" /add
net localgroup Administratoren "%username%" /add
net localgroup Administrators "%username%" /add
C:\Windows\System32\OOBE\msoobe.exe
shutdown -r -t 0