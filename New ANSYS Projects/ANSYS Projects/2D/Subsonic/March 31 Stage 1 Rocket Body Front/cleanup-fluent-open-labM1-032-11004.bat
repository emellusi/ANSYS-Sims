echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v181\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v181\fluent\ntbin\win64\tell.exe" open-labM1-032 62367 CLEANUP_EXITING
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 11020) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 14636) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 12332) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 14264) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 11004) 
if /i "%LOCALHOST%"=="open-labM1-032" (%KILL_CMD% 6368)
del "\\winfiles.wincoe.coe.neu.edu\cifs.homedir\Win10Files\Documents\Newest Ansys project\March 31 Stage 1 Rocket Body Front\cleanup-fluent-open-labM1-032-11004.bat"
