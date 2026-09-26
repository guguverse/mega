@echo off
chcp 65001>nul
title mega test edition
start "" "TE.vbs"
timeout /t 2 /nobreak
start "" "TE2.vbs"
timeout /t 2 /nobreak
start "" "app.bat"