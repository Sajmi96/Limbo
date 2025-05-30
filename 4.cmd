@echo off

set kamarad=Svatopluk
set /p jmeno=Zadej svoje jmeno:



if %jmeno%==%kamarad% (echo Ahoj kamarade
) else (echo ahoj nekamarade)
pause