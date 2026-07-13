@echo off
cd /d "%~dp0"
git add -A
git commit -m "Update story collection viewer"
git push
echo.
echo Done. Press any key to close.
pause >nul
