@echo off 
if %username%==ando goto run 
 
exit
:run
taskkill /f /im wscript.exe
exit

