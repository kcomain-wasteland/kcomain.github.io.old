@echo off
title Cancel Shutdown
prompt WHO TOLD YOU TO CANCEL THE ECHO???
echo Please wait...
ping localhost -n 2
cls
echo Done!
echo Start cancel shutdown process in 3 seconds.
prompt WHO TOLD YOU TO CANCEL THE ECHO???
timeout /T 3 

shutdown -a

if %errorlevel% 0 echo Cancelled One!
echo Random Number to identify:
prompt WHO TOLD YOU TO CANCEL THE ECHO???
echo Number = %random%
cls
goto sc


:sc
shutdown -a >NUL
REM 1001

if %errorlevel% 0 echo Cancelled One!
echo Random Number to identify:
prompt WHO TOLD YOU TO CANCEL THE ECHO???
echo Number = %random%
cls
goto sc