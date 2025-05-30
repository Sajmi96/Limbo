@echo off

REM nacteni udaju
set /p vaha=zadej vahu v kg:
set /p vyska=zadej vysku v cm:

REM vypocet BMI
set /a bmi=%vaha% * 10000 /(%vyska% * %vyska%)

REM vypsani BMI
echo pro vahu: %vaha% a vysku: %vyska% je BMI: %bmi%




pause