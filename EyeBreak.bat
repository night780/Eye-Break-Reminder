@echo off
echo Eye Break program is running...
echo Press Ctrl+C to exit the program.
:loop
rem Set the time delay to 20 min (3600 seconds = 1 hour, 1200 = 20min)
timeout /t 1200 /nobreak >nul
rem Send a notification to remind you to take an eye break
echo Set objShell = CreateObject("WScript.Shell") > "%temp%\popup.vbs"
echo Set objFSO = CreateObject("Scripting.FileSystemObject") >> "%temp%\popup.vbs"
echo strMessage = "Time to take an eye break! Look away from the screen for 10-20 seconds." >> "%temp%\popup.vbs"
echo objShell.Popup strMessage, 0, "Eye Break", 64 >> "%temp%\popup.vbs"
cscript.exe //nologo "%temp%\popup.vbs"
del "%temp%\popup.vbs"
goto loop
