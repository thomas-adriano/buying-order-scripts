@echo off
START start-server.bat
timeout /t 7 /nobreak
START start-front.bat