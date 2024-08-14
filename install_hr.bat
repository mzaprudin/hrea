@echo off 
set "EANAME=PropHR EA"
set TERMINALDATADIR=%APPDATA%\MetaQuotes\Terminal
for /f "tokens=*" %%G in ('dir /b /a:d "%TERMINALDATADIR%\*"') do copy /y "%EANAME%.ex4" "%TERMINALDATADIR%\%%G\MQL4\Experts\"
for /f "tokens=*" %%G in ('dir /b /a:d "%TERMINALDATADIR%\*"') do copy /y "%EANAME%.ex5" "%TERMINALDATADIR%\%%G\MQL5\Experts\"
