@echo off
title Cancel Shutdown
prompt WHO TOLD YOU TO CANCEL THE ECHO???
echo Please wait...
ping localhost -n 2
cls
echo Done!
echo Start cancel shutdown process in 3 seconds.
timeout /T 3 

shutdown -a

if %errorlevel% 1001 echo Cancelled One!
echo Random Number to identify:
echo Number = %random%
prompt WHO TOLD YOU TO CANCEL THE ECHO???
@echo off
ping localhost -n 2>nul
cls
goto sc


:sc
shutdown -a

if %errorlevel% 0 echo Cancelled One!
echo Random Number to identify:
prompt WHO TOLD YOU TO CANCEL THE ECHO???
echo Number = %random%
@echo off
ping localhost -n 2>nul
cls
goto sc