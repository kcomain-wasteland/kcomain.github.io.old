@echo off
set /P timeshutdown="Time to shutdown or reboot:"
set /P modeSt="Mode... [S]Shutdown [R]Reboot"
@echo Will shut down after %timeshutdown% minute(s).
shutdown /%modeSt% /t %timeshutdown% /d u 0:0 /C "Shutting down in %timeshutdown% minute(s)."