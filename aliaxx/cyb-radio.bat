@echo off

:ini
CLS
color 3
TYPE C:\bin\aliaxx\banradi1

SET /P cib= :::: Elige Opcion:::::::  
if %cib%==1 goto da 
if %cib%==2 goto lo 
if %cib%==3 goto sy 
if %cib%==4 goto pla 
if %cib%==0 goto exx
if %cib%==* goto lol



:lol
color 4
echo.
echo.
echo.
echo.
echo.
echo.     ***** Opcion incorrecta!! ....(X)	
echo.
echo.
echo.
timeout 2
color  3
goto ini

:da
CLS
color b
echo.
TYPE C:\bin\aliaxx\ban_synthwave
echo.
echo.
echo.============================================================================================
echo.
echo.                   [ mpv --no-video https://www.youtube.com/watch?v=9dxxWnYlX_A ]
echo.
echo.
mpv --no-video https://www.youtube.com/watch?v=9dxxWnYlX_A
CLS
TYPE C:\bin\aliaxx\cibermux3
echo.
echo."               24/7 Dark Techno / EBM / Industrial Live Stream | A2H Radio                  "
echo.============================================================================================
echo.
mpv --no-video https://www.youtube.com/watch?v=aQ7rkgFRdkE
color 
goto ini

:lo
CLS
color B
TYPE C:\bin\aliaxx\ban3am
echo.     24-7 lofi hip hop radio - late nite chat - every night 8pm-4am 
echo.
mpv --no-video https://www.youtube.com/watch?v=PsH5qmcHKec
CLS
TYPE C:\bin\aliaxx\ban3am
echo.   lofi hip hop radio - beats to sleep/study to
echo.
mpv --no-video https://www.youtube.com/watch?v=US6iyJKGNLI
CLS
TYPE C:\bin\aliaxx\ban3am
echo.          Lofi Hip-Hop - Lofi Trap 
echo.
mpv --no-video https://www.youtube.com/watch?v=pps9HgSGGSI
CLS
TYPE C:\bin\aliaxx\ban3am
echo.       No lyrics lofi hip hop radio - beats to chill/study/relax (24/7)
echo.
mpv --no-video https://www.youtube.com/watch?v=YKSp3bRYEkg
color 
CLS

goto ini

:sy
CLS
color 9
TYPE C:\bin\aliaxx\ban_synth2
echo.       24/7 Synthwave / Retrowave / Cyberpunk Music
echo.
mpv --no-video https://www.youtube.com/watch?v=p-Jdm0H-A9k
CLS
TYPE C:\bin\aliaxx\ban_synth2
echo.   neon.fm - 24/7 Live Synthwave / Retrowave / Outrun Radio
mpv --no-video https://www.youtube.com/watch?v=_WfEE3UoL7g
CLS
TYPE C:\bin\aliaxx\ban_synth2
echo.         Live Chillwave/Vaporwave/Synthwave Radio 
echo.
mpv --no-video https://www.youtube.com/watch?v=bXYj0o4nSgQ
CLS
TYPE C:\bin\aliaxx\ban_synth2
echo.     Sovietwave Radio 24/7 Live Stream 
echo.
mpv --no-video https://www.youtube.com/watch?v=u5Wzj6j2krY
color 
CLS
goto ini

:pla
CLS 
color B 
cd C:\Users\winkali\Music\mux\muxx 
type C:\bin\aliaxx\ban_electromux 
mpv --no-video --playlist=muxx 
goto ini



:exx
CLS
echo.
echo.
echo.
echo.   Cerrado...	
echo.
color 

@echo on