@echo off
chcp 65001 >nul
cd /d "D:\cpp\data\scripts\MoneyPrinterTurbo"

echo ============================================
echo   MoneyPrinterTurbo - API Server
echo ============================================
echo.
echo Starting API server on http://127.0.0.1:8080
echo API docs: http://127.0.0.1:8080/docs
echo.

"C:\Users\cpking\.workbuddy\binaries\python\envs\moneyprinter\Scripts\python.exe" main.py

pause
