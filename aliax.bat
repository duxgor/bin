@echo off

                                              GOTO rep
##############  Reprodutores de Audio interNET ###################
                                              :rep
      DOSKEY rdub="C:\bin\aliaxx\dubr.bat" $T CLS
      
      DOSKEY mor="C:\bin\aliaxx\morr.bat" $T CLS
      
      DOSKEY synth="C:\bin\aliaxx\synthwave.bat" $T CLS

      DOSKEY mppv=@echo off $Tcolor B $T"C:\bin\aliaxx\mmppvv.bat" $1 $TDIR /D $Techo. ============================================================================================ $Tmpv --shuffle *.mp3 $1 $Tcolor $T@echo on

      DOSKEY mmpv=@echo off$Tcolor 9  $T CLS $T"C:\bin\aliaxx\mpvyt.bat"   $Tmpv --no-video $*  $T color F $T CLS $T@echo on


      DOSKEY radmux="C:\bin\aliaxx\cyb-radio.bat"
      DOSKEY maxima=@echo off $T echo. $T echo. $T echo.         [ Radio  Maxima 100.9 ] $T echo.         Radio Local Morelia.Mx $T echo.  $T mpv --no-video http://www.tuasesorweb.com:8002/; $T echo on


                                              GOTO repo
##############  Descargas de Audio ###################
                                              :repo
        DOSKEY ytdl=@echo off$Tcolor 4 $TCLS $T TYPE C:\bin\aliaxx\deYTlogo $Tyoutube-dl -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0 $* $T color $T@echo on

        DOSKEY bcdl=@echo off$Tcolor 3 $TCLS $T TYPE C:\bin\aliaxx\band-logo $Tbandcamp-dl $* $T color $T@echo on


 DOSKEY up.ytdl=@echo off$Tcolor 3 $T POWERSHELL $T choco upgrade youtube-dl $T color $T@echo on



                                              GOTO rept
############# Atajos Rutas ###################
                                              :rept
          DOSKEY systtem32=cd C:\Windows\System32

          DOSKEY k9=cd  C:\bin\aliaxx





                                              GOTO repw
############# Atajos Systema ###################
                                              :repw

  DOSKEY virbox="C:\Program Files\Oracle\VirtualBox\VirtualBox.exe"

  DOSKEY iniciox=@echo off $T TYPE C:\bin\aliaxx\regg $T REG QUERY HKLM\software\microsoft\windows\currentversion\run /s $T @echo on
                                                                                  
  DOSKEY poweroff=shutdown /a 

  DOSKEY usuarios=@echo off $T TYPE C:\bin\aliaxx\uus $TNET USER $* $T@echo on

  DOSKEY exx=exit
                                                                               
  DOSKEY escudo=shutdown /L

  DOSKEY pxx=shutdown /s /t 16 /c "Puedes CANCELAR con:   xxp"

  DOSKEY prr=shutdown /r /t 1   

  DOSKEY ll=DIR 

  DOSKEY ld=DIR /AD

  DOSKEY ls=DIR /D

  DOSKEY lsd=DIR /ad $T DIR /D



  


  DOSKEY subb="C:\Program Files\Sublime Text 3\sublime_text.exe" $*

  DOSKEY chrome="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" $*

  DOSKEY cp=COPY $*

  DOSKEY xcp=XCOPY $* 

  DOSKEY  mvv=REN $*
  
  DOSKEY mv=MOVE $*

  DOSKEY rm=DEL $*

  DOSKEY cat=TYPE $*

  DOSKEY clear=CLS 
    
  DOSKEY iip="C:\bin\aliaxx\iip-local.bat"
 
  DOSKEY ipp=@echo off $T echo.$Techo.             ......//[Ip Fuera de la Red]  $Tcurl ifconfig.me $Techo. $T @echo on
                                                                                  


  DOSKEY listaWifi=netsh wlan show profile
   


  DOSKEY claveWifi="C:\bin\aliaxx\clave.bat"

  DOSKEY puertos=@echo off $T echo. $T  echo. Ver Puertos Abiertos:::  [  netsh firewall show portopening  ]$Techo. $Techo.............................................................................$Tnetsh firewall show portopening $Techo. ==================================================================================== $Techo.                            [ Para  Abrir  PUERTOS ]$Techo. $Techo. " netsh advfirewall firewall add rule name=(NOMBRE) dir=in action=allow protocol=TCP localport=(PUERTO) " $T@echo on 

  DOSKEY ddisco="C:\bin\aliaxx\ddisc.bat"

  DOSKEY ramm="C:\bin\aliaxx\ramm.bat"  

  DOSKEY limpiar="C:\bin\aliaxx\basura.bat"

 DOSKEY clavess=Control userpasswords2

 DOSKEY ximple=@echo off $T TYPE C:\bin\aliaxx\bansimple $T "C:\bin\aliaxx\ip-check-simple.bat" $T python -m http.server $* $T @echo on


                                                                               GOTO kll
 ##############################   Comandos/herramientas ######################
 ### compmgmtlauncher ##0runas /user:usuario t00l 
                                                                               :kll
                         
                 DOSKEY clima=@echo off $Tcurl wttr.in/Morelia,Mexico?0 $T "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" http://sirocco.accuweather.com/sat_mosaic_640x480_public/IR/isamex.gif $T@echo on
                               
                       DOSKEY red="C:\bin\aliaxx\red.bat"
                      
                       DOSKEY nkill=TASKKILL /F /IM $*
                      
                       DOSKEY kill=@echo off $ echo. Eliminar Proceso [ taskkill /PID (pip-de-proceso) ] $TTASKKILL /F /PID  $* $T@echo on
                      
                       DOSKEY htop=echo. [ tasklist (Lista de Procesos) ] $Ttasklist
                      
                       DOSKEY ps=echo.  "[ tasklist|findstr (palabra-a-buscar) ] "

                       DOSKEY ttx=@echo off $Techo.  $T echo.     [ UNTAR  Descomprimiendo .tar ]$T timeout 5 $T untar $* $T@echo on

                       DOSKEY rra=@echo off $Techo.  $T echo.     [ rar a new.rar (Archivo  a Comprimir) ] $T rar a $* $T@echo on
   
                       DOSKEY rrx=@echo off $Techo.  $T echo.  Descomprimiendo... [ rar x archivo.rar ] $T rar x $* $T@echo on

                       DOSKEY   verr=@echo off $T echo.  Hacer Visible un archvio:$Techo. [ attrib -s -h ARCHIVO ] $Tattrib -s -h $* $T@echo on
 
                       DOSKEY   ciego=@echo off $Techo.  Ocultar un archvio:$Techo. [ attrib +s +h ARCHIVO ] $Tattrib +s +h $* $T@echo on

           
                DOSKEY nmapx=@echo off$T"C:\bin\aliaxx\nnpp.bat" $1$Tnmap -Pn -F -T4 -sV -A -v $1 $* $T@echo on
                       
                       DOSKEY upp=@echo off $techo. $Techo."     Eviando Archivo...  [ nc -lvp PUERTO < Ruta_ARCHIVO ] "$Tnc -lvp $* $T@echo on
                       
                       DOSKEY down=@echo off $techo. $Techo."     Tomando el Archivo...  [ nc IP-Servidor PUERTO > Ruta_ARCHIVO ]" $Tnc  $* $T@echo on
                     
                       DOSKEY bdoor="C:\bin\aliaxx\xxcat.bat" $Tnc -vn $*

                       DOSKEY xchat="C:\bin\aliaxx\chatt.bat"
                    
                       DOSKEY xcat="C:\bin\aliaxx\xncat.bat"

                       DOSKEY nmapOS=@echo off $T TYPE C:\bin\aliaxx\nnmmp $T nmap -F -O2 -Pn $* $T @echo on




                       GOTO repde
         	#################################### final #########################
                                                 :repde


 DOSKEY  alias=if ".$*." == ".." ( DOSKEY /MACROS ) else ( DOSKEY $* )

color F

 TYPE C:\bin\aliaxx\bann01
                       
echo.                     %LOGONSERVER% - %USERNAME%
echo.                   Microsoft Windows 10             
echo.                       x64-based PC
echo.                      
netsh wlan show interface|findstr "State"|findstr /V "disconnected"
ipconfig|findstr "IPv4"
netsh wlan show interface|findstr "SSID"|findstr /V "BSSID"
echo.
powershell Get-Date -Format D
echo.
time /T
prompt $Q$Q$B$S$P$S $G$
