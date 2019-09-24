@echo off

SET LOGFILE=system.log
SET SERVERENV=%1
SET ALTERFILE=%2


IF NOT EXIST %SERVERENV% (
	ECHO cannot file %SERVERENV% then start again.
	GOTO :EOF
)

IF NOT EXIST %ALTERFILE% (
	ECHO cannot file %ALTERFILE% try to start again.
	GOTO :EOF
)



:PROCESS

FOR /F "tokens=1-3 delims=," %%i in (%SERVERENV%) do (
	db2 -l %LOGFILE% connect to %%i user %%j using %%k
	db2 -l %LOGFILE% -tvf %ALTERFILE%
)