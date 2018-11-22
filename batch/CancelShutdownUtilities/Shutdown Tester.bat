@echo off
REM -----Creates a fake shutdown. Make sure to use any of the CancelShutdown Utilities.-----


echo Press any key to create a fake shutdown (not too fake!)
echo.
echo To cancel, just close the window.
pause
echo Wait till timeout.
shutdown -s -t 99999999
pause