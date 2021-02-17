@echo off
powershell get-psdrive -psprovider filesystem|sed -n 2,4p
echo.
echo.
echo."     [ powershell get-psdrive -psprovider filesystem|sed -n 2,4p ] "
echo.
@echo on