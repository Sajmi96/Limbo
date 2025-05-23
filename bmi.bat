@echo off

REM nacteni udaju
set /p vaha=zadej vahu v kg:
set /p vyska=zadej vysku v m:

REM vypocet BMI
set /a bmi=%vaha%/(%vyska% * %vyska%)

REM vypsani BMI
echo pro váhu: %vaha% a vysku: %vyska% je BMI: %bmi%




pause