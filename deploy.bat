@echo off
title Antelopes JHS Girls Deploy
chcp 65001 > nul

echo.
echo ========================================
echo   Antelopes JHS Girls Deploy
echo ========================================
echo.

cd /d "%~dp0"

call npm run deploy

echo.
pause
