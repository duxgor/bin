@echo off
echo.                                          
TYPE C:\bin\aliaxx\chatbancat
 echo.
 ipconfig >> llox4
sed -n 32p llox4
DEL llox4
echo.
ipconfig|findstr "IPv4"
   echo.
   echo.            [ Espejo de palabras entre hosts ]
   echo.
   echo.                                Esperando Conexiones::::
     echo.  
nc -n -v -l -p 6661
echo.
