@echo off
title Push ALL ShopZone Files to GitHub
color 0b
echo ======================================================================
echo        SHOPZONE - PUSH ALL FILES TO GITHUB
echo ======================================================================
echo.
echo Repo: https://github.com/meghameghana42332-maker/E-Commerce-Web-Application-Test-Automation
echo Branch: main
echo.

cd /d "c:\Users\rajes\Downloads\tom project mall\E-Commerce-Web-Application-Test-Automation"

echo [STEP 1/3] Staging all files...
git add -A
echo [OK] Files staged.

echo.
echo [STEP 2/3] Committing...
git commit -m "Add complete ShopZone website: index.html, css/styles.css, js modules, GitHub Actions deploy"
if %ERRORLEVEL% NEQ 0 echo [INFO] Nothing new to commit - will push existing commits.

echo.
echo [STEP 3/3] Pushing to GitHub (force push)...
echo         Browser sign-in window may open - please authorize it.
echo.
git push -u origin main --force

if %ERRORLEVEL% EQU 0 (
    color 0a
    echo.
    echo ======================================================================
    echo  [SUCCESS] All files pushed to GitHub!
    echo.
    echo  Live website will be ready in 1-2 minutes:
    echo  https://meghameghana42332-maker.github.io/E-Commerce-Web-Application-Test-Automation/
    echo ======================================================================
) else (
    color 0c
    echo.
    echo ======================================================================
    echo  [FAILED] Push failed. See options below:
    echo.
    echo  1. Go to: https://github.com/settings/tokens
    echo  2. Click Generate new token ^(classic^)
    echo  3. Select 'repo' scope and generate
    echo  4. Run in VS Code terminal:
    echo.
    echo     git push https://YOUR_TOKEN@github.com/meghameghana42332-maker/E-Commerce-Web-Application-Test-Automation.git main --force
    echo ======================================================================
)

echo.
pause
