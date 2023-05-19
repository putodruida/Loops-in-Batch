@echo off
for /f "tokens=*" %%a in (data.txt) do xcopy "[Origin Path]" "\\%%a\c$\[Destination Path]" /i /s /y
exit