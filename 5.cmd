@echo off

set /p vyska=Zadej svoji vysku:
set minVyska=150

if %vyska% GEQ %minVyska% (echo Mas dostatecnou vysku zbysku
) else (echo Nemas dostatecnou vysku zmiz)


pause