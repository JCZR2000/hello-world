@echo off
title Hola mundo! 0.6
echo Hola mundo! Version 0.6
echo.
echo Presiona cualquier tecla para seguir...
pause > nul
cls
echo Bienvenido, como te llamas?
echo.
set /p nombre= Escribe tu nombre:
echo.
echo Bien! Ahora presiona cualquier tecla para continuar...
pause > nul
cls
echo Bienvenido %nombre%, ahora que sabemos tu nombre podemos
echo continuar con el proceso de configuracion de Hola Mundo!.
echo.
echo Si quieres continuar, solo presiona cualquier tecla.
pause > nul
cls
echo %nombre%, Bienvenido a Hola Mundo!
echo.
echo Selecciona una opcion:
echo 1. Mostrar la informacion del Sistema
echo 2. Mostrar la hora actual
echo 3. Salir
echo.
echo Hasta aqui llega la version Beta del Hola mundo!
pause > nul
exit