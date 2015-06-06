@echo off
Color 0a
title Windoge 1.0.2 [ALPHA BUILD]
echo =====================================
echo Welcome To Windoge 10.1 ALPHA
set /P winUsername="Username: "
set /P winPassword="Password: "
set /P windowsKey="Product Key: "
cls
echo =====================================
echo Loading Windoge 1.0.2 Alpha Build...
echo Username: %WinUsername%
echo Password: %winPassword%
echo Windoge Build: Windoge %winVersion%

if %windowsKey%==Windoge2015 goto BootWindoge[Home Version]



:BootWindoge[Home Version]
echo Log-In Token CREATED!
choice /c yn /m "Start Windoge Home Verion?"
if %errorlevel% equ 1 Start resources/WindogeGUI.hta

:BootWindoge[Home Version]
choice /c yn /m "Would you like to Register?"
if %errorlevel% equ 1 Start resources/WindogeGUI.hta

:Register
echo Registeration...
set /P winname="First Name: "
set /P winlname="Last Name: "
set /P winnumbe="Phone Number: "
set /P add="Address: "
set /P winE="Email Address: "
set /P winEC="Confirm Email Address: "
cls
echo First Name: %winname%
echo Last Name: %winlname%
echo Phone Number: %winnumbe%
echo Address: %add%
echo Email: %winE%

:BootWindoge[Home Version]
echo Log-In Token CREATED!
choice /c yn /m "Start Windoge Home Verion?"
if %errorlevel% equ 1 Start resources/OS/WindogeGUI.hta