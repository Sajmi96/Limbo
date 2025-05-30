@echo off
:start
set /p houby=Mas rad houby? ano/ne:


if  %houby%==ano goto kulajda
if  %houby%==ne goto gulasek
goto info


:kulajda
echo Ti co kulajduji
goto start

:gulasek
echo Ti co gulaskuji
goto start

:info
echo Zadej ano nebo ne
goto start


pause