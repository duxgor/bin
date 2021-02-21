@echo off
echo.                                          
TYPE C:\bin\aliaxx\bancat01
 echo.
   echo.        [ nc -d -L -p 2021 -e powershell.exe ]  
   echo.      * { nc -n -v -l -p 2021 -e powershell  }
   echo.
   echo.    LocalHost:::::
ipconfig|findstr "IPv4"
   echo.
   echo.   Conexion de Tunnel Abierto...
ncat -n -v -l -p 2021 -e powershell
echo.
