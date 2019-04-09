echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v193\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v193\fluent\ntbin\win64\tell.exe" ERIC-DESKTOP 64805 CLEANUP_EXITING
if /i "%LOCALHOST%"=="ERIC-DESKTOP" (%KILL_CMD% 18140) 
if /i "%LOCALHOST%"=="ERIC-DESKTOP" (%KILL_CMD% 2972) 
if /i "%LOCALHOST%"=="ERIC-DESKTOP" (%KILL_CMD% 10936) 
if /i "%LOCALHOST%"=="ERIC-DESKTOP" (%KILL_CMD% 8828) 
if /i "%LOCALHOST%"=="ERIC-DESKTOP" (%KILL_CMD% 4812) 
if /i "%LOCALHOST%"=="ERIC-DESKTOP" (%KILL_CMD% 5628)
del "C:\Users\Eric Mellusi\Documents\Last week of capstone ANSYS\cleanup-fluent-ERIC-DESKTOP-4812.bat"
