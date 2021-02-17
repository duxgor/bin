@echo off

netsh wlan show profile name=ARRIS-0FF2 key=clear >> lsldl
TYPE lsldl|sed -n 25p >> mll
echo.            netsh wlan show profile name=ARRIS-0FF2 key=clear   >> mll
TYPE lsldl|sed -n 3p >> mll
TYPE lsldl|sed -n 25p >> mll
TYPE lsldl|sed -n 10,11p >> mll
TYPE lsldl|sed -n 25p >> mll
TYPE lsldl|sed -n 33p >> mll
TYPE lsldl|sed -n 25p >> mll
DEL lsldl 
TYPE mll
DEL mll
echo...............................................................................
echo.
netsh wlan show profile name=UbeeD854-2.4G key=clear >> lsld
TYPE lsld|sed -n 25p >> mltt
echo.            netsh wlan show profile name=UbeeD854-2.4G key=clear   >> mltt
TYPE lsld|sed -n 3p >> mltt
TYPE lsld|sed -n 25p >> mltt
TYPE lsld|sed -n 10,11p >> mltt
TYPE lsld|sed -n 25p >> mltt
TYPE lsld|sed -n 33p >> mltt
TYPE lsld|sed -n 25p >> mltt
DEL lsld
TYPE mltt
DEL mltt
echo...............................................................................
echo.
netsh wlan show profile name=Ubee2F3B-2.4G key=clear >> lstq
TYPE lstq|sed -n 25p >> mltq
echo.            netsh wlan show profile name=UbeeD854-2.4G key=clear   >> mltq
TYPE lstq|sed -n 3p >> mltq
TYPE lstq|sed -n 25p >> mltq
TYPE lstq|sed -n 10,11p >> mltq
TYPE lstq|sed -n 25p >> mltq
TYPE lstq|sed -n 33p >> mltq
TYPE lstq|sed -n 25p >> mltq
DEL lstq
TYPE mltq
DEL mltq
@echo on