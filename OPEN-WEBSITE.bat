@echo off
setlocal
cd /d "%~dp0"
set PORT=8000
where py >nul 2>nul
if %errorlevel%==0 goto START_PY
where python >nul 2>nul
if %errorlevel%==0 goto START_PY
where node >nul 2>nul
if %errorlevel%==0 goto START_NODE
echo.
echo Python or Node.js was not found on this PC.
echo Install Python from https://www.python.org/downloads/ and run this file again.
pause
exit /b 1

:START_PY
start "ShopEase Server" cmd /c "py -m http.server %PORT%"
goto OPEN

:START_NODE
start "ShopEase Server" cmd /c "npx --yes serve -l %PORT% ."
goto OPEN

:OPEN
ping 127.0.0.1 -n 2 >nul
start "" "http://127.0.0.1:%PORT%/index.html"
echo.
echo ShopEase is running at http://127.0.0.1:%PORT%/index.html
 echo Close the server window when you are finished.
