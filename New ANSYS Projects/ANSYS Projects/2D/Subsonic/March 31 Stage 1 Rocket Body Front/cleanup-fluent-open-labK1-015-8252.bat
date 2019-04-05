echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v181\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v181\fluent\ntbin\win64\tell.exe" open-labK1-015 59636 CLEANUP_EXITING
if /i "%LOCALHOST%"=="open-labK1-015" (%KILL_CMD% 12316) 
if /i "%LOCALHOST%"=="open-labK1-015" (%KILL_CMD% 11424) 
if /i "%LOCALHOST%"=="open-labK1-015" (%KILL_CMD% 8252) 
if /i "%LOCALHOST%"=="open-labK1-015" (%KILL_CMD% 13068)
del "\\winfiles.wincoe.coe.neu.edu\cifs.homedir\Win10Files\Documents\Newest Ansys project\March 31 Stage 1 Rocket Body Front\cleanup-fluent-open-labK1-015-8252.bat"
