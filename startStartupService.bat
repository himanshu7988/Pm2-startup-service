@echo off
:: Define the source and destination paths
set "sourceFile=%~dp0pm2startup.bat"
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

:: copy the pm2startup.bat file to the Startup folder
copy /Y "%sourceFile%" "%startupFolder%"

:: Optional: Confirm the action
echo pm2startup.bat has been moved to the Startup folder.
