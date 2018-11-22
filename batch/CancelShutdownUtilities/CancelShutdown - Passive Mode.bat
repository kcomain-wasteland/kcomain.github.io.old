@echo off
prompt WHO TOLD YOU TO CANCEL THE ECHO???
title Cancel Shutdown
echo Please wait...
ping localhost -n 2
cls
echo Done!
echo Start cancel shutdown process in 3 seconds.
prompt WHO TOLD YOU TO CANCEL THE ECHO???
timeout /T 3 

shutdown -a
echo Cancelled One!
echo Random Number to identify:
prompt WHO TOLD YOU TO CANCEL THE ECHO???
echo Number = %random%
@echo off
ping localhost -n 2 > nul
cls
goto sc


:sc
shutdown -a

if %errorlevel% 0 echo Cancelled One!
prompt WHO TOLD YOU TO CANCEL THE ECHO???
echo Random Number to identify:
echo Number = %random%
@echo off
ping localhost -n 2 > nul
cls
goto sc