@echo off
echo Starting buying-order-frontend

cd C:\buying-order-frontend\dist

start start.bat
timeout /t 12 /nobreak
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" http://localhost:8000
