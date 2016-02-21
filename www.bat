@echo off
if [%1]==[] goto default
http-server -p %1
goto done

:default
http-server -p 9000
goto done

:done