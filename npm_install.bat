@echo off

call npm config set registry http://mirrors.cloud.tencent.com/npm/
cd %~dp0
call npm install --verbose

pause
