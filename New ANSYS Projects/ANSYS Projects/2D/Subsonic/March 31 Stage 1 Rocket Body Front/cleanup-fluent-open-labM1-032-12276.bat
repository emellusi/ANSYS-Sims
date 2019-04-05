echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v181\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v181\fluent\ntbin\win64\tell.exe" open-labM1-032 64367 CLEANUP_EXITING
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 8196) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 10792) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 6260) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 8960) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 12276) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 12384)
del "\\winfiles.wincoe.coe.neu.edu\cifs.homedir\Win10Files\Documents\Newest Ansys project\March 31 Stage 1 Rocket Body Front\cleanup-fluent-open-labM1-032-12276.bat"
