@echo off
chcp 65001 >nul
cd /d "D:\cpp\data\scripts\MoneyPrinterTurbo"

echo ============================================
echo   MoneyPrinterTurbo - AI Short Video Generator
echo ============================================
echo.
echo Starting WebUI...
echo Open http://localhost:8501 in your browser.
echo.

"C:\Users\cpking\.workbuddy\binaries\python\envs\moneyprinter\Scripts\python.exe" -m streamlit run ./webui/Main.py --browser.gatherUsageStats=False --server.address 0.0.0.0

pause
