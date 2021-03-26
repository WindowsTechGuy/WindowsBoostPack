@echo off
echo Made by Reknotic (Credit: TimeCard)
echo.
echo Run Process Idle Tasks?
echo.
pause

Rundll32.exe advapi32.dll,ProcessIdleTasks

echo.
echo Process Completed Successfully!

timeout 2 > nul
exit