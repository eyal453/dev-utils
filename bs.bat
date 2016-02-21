@echo off
if [%1]==[] goto default
browser-sync start --config %1
goto done

:default
browser-sync start
goto done

:done