@echo off
title Automated Discord.js Bot Files Installer
goto sta

:sta
pause
echo.
echo This file was created to automate the process of installing all the required Discord.js files for making a bot.
echo If you don't know what that means, then just remove this file from your computer.
echo.
pause
goto inst

:inst
cls
echo Create a folder on your desktop that will contain all the files needed, name it whatever you want.
echo.
set /p folname= Input:
echo.
echo Perfect, now just enter your computers username.
echo.
set /p comuser= Input:
echo.
echo Now we are ready to begin.
echo.
pause
goto install

:install
cls
cd C:\Users\%comuser%\desktop\%folname%
npm init
npm install discord.js --save
echo.
echo.
echo You are now finished, you can close this window now.
echo.
pause
exit
