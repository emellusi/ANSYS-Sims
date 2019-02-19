echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v181\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v181\fluent\ntbin\win64\tell.exe" open-labM1-025 55822 CLEANUP_EXITING
if /i "%LOCALHOST%"=="open-labM1-025" (%KILL_CMD% 13216) 
if /i "%LOCALHOST%"=="open-labM1-025" (%KILL_CMD% 15160) 
if /i "%LOCALHOST%"=="open-labM1-025" (%KILL_CMD% 2388) 
if /i "%LOCALHOST%"=="open-labM1-025" (%KILL_CMD% 15260) 
if /i "%LOCALHOST%"=="open-labM1-025" (%KILL_CMD% 11648) 
if /i "%LOCALHOST%"=="open-labM1-025" (%KILL_CMD% 13700)
del "\\winfiles.wincoe.coe.neu.edu\cifs.homedir\Win10Files\Documents\ANSYS SIMS\Real 2D Rocket\cleanup-fluent-open-labM1-025-11648.bat"
