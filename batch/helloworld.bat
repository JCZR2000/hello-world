@echo off
title Hola mundo! 0.7 BETA
echo Hola mundo! Version 0.7 BETA
echo.
echo Bienvenido a Hola Mundo!
echo.
echo Este programa tiene como funcion ver las capacidades
echo de programacion de los archivos Batch
echo.
echo Para mas informacion, visita: https://github.com/JCZR2000/hello-world
echo.
echo Presiona cualquier tecla para iniciar...
pause > nul
cls
echo Hola, como te llamas?
echo.
set /p nombre= Escribe tu nombre:
echo.
echo Bien! Continuemos con la configuracion inicial...
echo.
echo Pulsa cualquier tecla para seguir...
pause > nul
cls
echo %nombre%, Bienvenido a Hola Mundo!
echo.
echo Recuerda que esto es solamente una BETA, no todas las funciones se
echo encuentran disponibles. Es posible que haya una nueva version que las
echo tengan, revisa: https://github.com/JCZR2000/hello-world/releases
echo para confirmar la version disponible actualmente.
echo.
echo VERSION ACTUAL: 0.7 BETA
echo.
echo Si estas de acuerdo, presiona cualquier tecla para continuar...
pause > nul
cls
echo ---------------------
echo  Hola Mundo 0.7 BETA
echo ---------------------
echo.
echo Selecciona una opcion:
echo 1. Mostrar la informacion del Sistema
echo 2. Mostrar la hora actual
echo 3. Salir
echo.
echo ------------------------------------------------
echo.
echo Hasta aqui llega la version Beta del Hola mundo!
echo.
echo Para salir, presiona cualquier tecla...
pause > nul
exit