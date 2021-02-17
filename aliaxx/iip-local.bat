@echo off 
echo.
ipconfig|findstr "IPv4" >> llo
TYPE llo
DEL llo
