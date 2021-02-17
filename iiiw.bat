@echo off

 echo.
 echo.

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))



choco install curl  

choco install tree  
choco install winrar
choco install unrar 
choco install nano 
choco install nmap 
choco install wget  
choco install git 
choco install openssh 
choco install unrar 
choco install unzip 
choco install zip 
choco install w3m 




choco install python --pre 
  
choco install python3 

python3 -m pip install --upgrade pip

choco install ffmpeg 


choco install mpv 
choco install youtube-dl

@echo on