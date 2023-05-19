@echo off
for /f "tokens=*" %%a in (data.txt) do robocopy "[Origin Path]" "\\%%a\c$\[Destination Path]" /E
exit