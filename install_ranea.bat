@echo off 
set "EANAME=RanEA"
set TERMINALDATADIR=C:\MT
for /f "tokens=*" %%G in ('dir /b /a:d "%TERMINALDATADIR%\*"') do copy /y "%EANAME%.ex5" "%TERMINALDATADIR%\%%G\MQL5\Experts\"
