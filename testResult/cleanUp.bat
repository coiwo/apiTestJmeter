@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure delete all the json files in the test results(Y/N)?
IF "%AREYOUSURE%" == "Y" (

del /s *.json *.plain *.log *.unknown *.html 
echo ...all the json files are deleted in the test results...
)

ELSE IF "%AREYOUSURE%" == "N"(
echo ...Files are not deleted....

ELSE
echo ...Wrong input, please try again!...

:END
endlocal