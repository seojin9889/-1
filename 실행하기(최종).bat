@echo off
cd /d "%~dp0"
echo ====================================
echo   로컬 서버 시작 중...
echo   잠시 후 브라우저가 열립니다!
echo   종료하려면 이 창을 닫으세요.
echo ====================================
powershell -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
