@echo off
:start

REM nacteni udaju
set /p prvni_p=Zadej prvni cislo:
set /p druha_p=Zadej druhe cislo:

REM zjisteni typu vypoctu
set /p typ=Zadej typ vypoctu(scitani,nasobeni,deleni):
if %typ%==scitani goto scitani
if %typ%==nasobeni goto nasobeni
if %typ%==deleni goto deleni

:scitani
set vysledek=%prvni_p%+%druha_p%
echo vysledek souctu cisla %prvni_p% a %druha_p% se rovna %vysledek%

:nasobeni
set vysledek=%prvni_p%*%druha_p%
echo vysledek soucinu cisla %prvni_p% a %druha_p% se rovna %vysledek%


:deleni
set vysledek=%prvni_p%/%druha_p%
echo vysledek vydeleni cisla %prvni_p% a %druha_p% se rovna %vysledek%






goto start
pause