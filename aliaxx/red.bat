@echo off
cls
color F
color 4
echo. 
TYPE C:\bin\aliaxx\redlogo                        
echo.
ipconfig|findstr "192.168.0.*"
echo.
nmap -sP 192.168.0.1/24
color 