@echo off
cd /d "%~dp0"
echo Installing dependencies...
npm install
if errorlevel 1 pause & exit /b 1
echo Building project...
npm run build
if errorlevel 1 pause & exit /b 1
git init
git branch -M main
git add .
git commit -m "Build React Vite e-commerce test automation project"
echo.
echo Add your GitHub remote with:
echo git remote add origin https://github.com/meghameghana42332-maker/E-Commerce-Web-Application-Test-Automation.git
echo git push -u origin main
pause
