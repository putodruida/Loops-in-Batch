@echo off
for /f "tokens=*" %%a in (data.txt) do COPY "[Origin Path]" "\\%%a\c$\[Destination Path]" /i /s /y
exit