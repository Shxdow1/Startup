@title ShxdowOS Start-Up Optimizer
net stop profsvc /yes
net stop plugplay /yes
net stop shellhwdetection /yes
net stop appxsvc /yes
net stop staterepository /yes
net stop cryptsvc /yes
taskkill /f /im sppsvc.exe
taskkill /f /im trustedinstaller.exe
taskkill /f /im userinit.exe
del /q/f/s %TEMP%\*
exit
