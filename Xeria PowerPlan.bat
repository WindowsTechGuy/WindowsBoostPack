@echo off
@echo Made by Xeria.co
@echo.
pause
 
cd %UserProfile%\Desktop\Fortnite Season 6 Tweak Pack (Reknotic)\2-Reknotic Power Plan

move XeriaPowerPlan.pow C:\Users\

powercfg -import "C:\Users\ReknoticPowerPlan.pow" 77777777-3333-7777-3333-777777777777

powercfg -SETACTIVE "77777777-3333-7777-3333-777777777777"

del C:\Users\*.pow

@echo.
@echo Xeria PowerPlan Successfully Imported!
@echo.
pause