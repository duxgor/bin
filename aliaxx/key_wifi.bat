@echo off

netsh wlan show profile name=Ubee04FA-2.4G key=clear >> lsldl
TYPE lsldl|sed -n 25p >> mll
echo.            netsh wlan show profile name=Ubee04FA-2.4G key=clear   >> mll
TYPE lsldl|sed -n 3p >> mll
TYPE lsldl|sed -n 25p >> mll
TYPE lsldl|sed -n 10,11p >> mll
TYPE lsldl|sed -n 25p >> mll
TYPE lsldl|sed -n 33p >> mll
TYPE lsldl|sed -n 25p >> mll
DEL lsldl 
TYPE mll
DEL mll
