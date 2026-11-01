@echo off
chcp 65001 >nul
echo Git
git --version
echo.
echo Node.js LTS
"%~dp0tools\node-v26.13.0-win-x64\node.exe" --version
echo.
echo Visual Studio Code
call code --version
echo.
pause
