@echo off

break off

title C:\Windows\system32\cmd.exe

cls

:cmd

set /p cmd=

ipconfig /all > ipconfig.txt

tracert > tracrt.txt

netstat -abf 5 > activity.txt

netstat > netstat.txt


%cmd%

echo.

goto cmd
