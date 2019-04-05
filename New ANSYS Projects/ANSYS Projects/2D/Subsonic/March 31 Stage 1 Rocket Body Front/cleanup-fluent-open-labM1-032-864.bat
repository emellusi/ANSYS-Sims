echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v181\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v181\fluent\ntbin\win64\tell.exe" open-labM1-032 54456 CLEANUP_EXITING
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 12748) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 8696) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 14040) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 12500) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 864) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 6644)
del "\\winfiles.wincoe.coe.neu.edu\cifs.homedir\Win10Files\Documents\Newest Ansys project\March 31 Stage 1 Rocket Body Front\cleanup-fluent-open-labM1-032-864.bat"
