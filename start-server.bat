@echo off
cd /d "%~dp0"
echo Starting AKIRART dev server on http://localhost:5173
node serve.mjs
pause
