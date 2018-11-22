@echo off
echo  --------------------------------------
echo  |             Crasher 1.0            |
echo  |------------------------------------|
echo  | Do Not Click Yes until you mean it!|
echo  --------------------------------------
goto :choice

:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :yes
if /I "%c%" EQU "N" goto :nope



:yes

echo "I am here because you typed Y"
pause 
exit

:nope

Echo ---------------------------------
echo |        Wait a minute...       |
echo ---------------------------------
ping 127.0.0.1 -n 2
exit