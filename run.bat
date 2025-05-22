@echo off

start node.exe signal.js

timeout /t 1 /nobreak >nul

start node.exe execue.js

start http://localhost:11188/index.html