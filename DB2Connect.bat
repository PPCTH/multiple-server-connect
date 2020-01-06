@echo off

SET LOGFILE=system.log
SET SERVERENV=%1
SET SQLLIST=%2


IF NOT EXIST %SERVERENV% (
	ECHO cannot file %SERVERENV% then start again. >> %LOGFILE%
	GOTO :EOF
)

IF NOT EXIST %SQLLIST% (
	ECHO cannot file %SQLLIST% try to start again. >> %LOGFILE%
	GOTO :EOF
)



:PROCESS

FOR /F "tokens=1-3 delims=," %%i in (%SERVERENV%) do (
	
	ECHO -------- CONNECT TO %%i --------- >> %LOGFILE%
	db2 -l %LOGFILE% connect to %%i user %%j using %%k

	FOR /F "tokens=*" %%a in (%SQLLIST%) do (

		ECHO ------------------------------------ >> %LOGFILE%
		ECHO -- PREPARE TO PROCESS %%a -- >> %LOGFILE%
		
			IF NOT EXIST %%a (
				ECHO cannot file %SQLFILE% try to start again. >> %LOGFILE%
				GOTO :EOF
			)

			db2 -l %LOGFILE% -tvf %%a
			ECHO --- FINISTH PROCESS %%a ---- >> %LOGFILE%
		)
	)
	db2 terminate
	ECHO ----------------------------------------- >> %LOGFILE%
)
