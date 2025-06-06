@echo off
:start

set /p prvni_p=Zadej prvni cislo:
set /p druha_p=Zadej druhe cislo:

set /p typ=Zadej typ vypoctu(scitani,nasobeni,deleni):
if %typ%=scitani goto scitani
if %typ%=nasobeni goto nasobeni
if %typ%=deleni goto deleni

:scitani
:nasobeni
:deleni




goto start
pause