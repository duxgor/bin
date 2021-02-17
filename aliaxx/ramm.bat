@echo off
echo."                [ systeminfo |find "Available Physical Memory" ]     "
echo.
echo. RAM Disponible:::
systeminfo |find "Available Physical Memory"
echo................................................................
echo.
echo."             [ systeminfo | findstr /C:"Total Physical Memory" ]"
echo.
echo. Total RAM:::::
systeminfo | findstr /C:"Total Physical Memory"

@echo on