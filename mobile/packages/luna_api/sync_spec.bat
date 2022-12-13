@echo off
pushd "%~dp0"

for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
set "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"

set jsonfilename=spec.json
set backupfilename=%jsonfilename%_%YYYY%_%MM%_%DD%_%HH%_%Min%_%Sec%.json
set targetpath="./specs"

set swaggerurl=https://localhost:44386/swagger/v1/swagger.json

IF EXIST %targetpath%/%jsonfilename% (
   cd specs
   rename %jsonfilename% %backupfilename%
   cd ..
)

curl -H "Accept: application/json+v3" %swaggerurl% -o %targetpath%/%jsonfilename%
