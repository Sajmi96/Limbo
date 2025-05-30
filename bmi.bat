@echo off

:start

REM nacteni udaju
set /p jmeno=zadej sve jmeno:
set /p vaha=zadej vahu v kg:
set /p vyska=zadej vysku v cm:


REM vypocet BMI
set /a bmi=%vaha% * 10000 /(%vyska% * %vyska%)

REM vypsani BMI
echo pro %jmeno% s vahou: %vaha% a vyskou: %vyska% je BMI: %bmi%


echo pro %jmeno% s vahou: %vaha% a vyskou: %vyska% je BMI: %bmi% >> bmi.txt


goto start
pause