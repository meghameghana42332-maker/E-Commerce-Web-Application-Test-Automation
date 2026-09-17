@echo off
title Push ShopZone to GitHub
color 0b
echo ======================================================================
echo          PUSHING SHOPZONE REPOSITORY TO GITHUB
echo ======================================================================
echo.
echo Repo: https://github.com/meghameghana42332-maker/E-Commerce-Web-Application-Test-Automation.git
echo Branch: main
echo.
echo If a GitHub sign-in window opens, please click "Sign in with your browser"
echo or click "Authorize git-ecosystem".
echo.
git push -u origin main --force
echo.
if %ERRORLEVEL% EQU 0 (
    color 0a
    echo ======================================================================
    echo [SUCCESS] All files and folders successfully pushed to GitHub!
    echo ======================================================================
) else (
    color 0c
    echo ======================================================================
    echo [ERROR] Push failed or was canceled.
    echo If needed, use a GitHub Personal Access Token.
    echo ======================================================================
)
echo.
pause
