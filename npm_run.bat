@echo off

start http://localhost:5173/

cd %~dp0
call npm run dev

pause
