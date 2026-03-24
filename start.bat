@echo off
cd /d "%~dp0"
echo SquishIt を起動しています...
start "" "http://localhost:8080"
node server.js
pause
