@echo off
REM comprobamos si existe un fichero o directorio
:inicio
cls
echo A continuacion se comprobara la existencia de un fichero o directorio.
echo.
set /p fichero=Introduzca nombre de fichero o ruta: 
echo.
if "%fichero%"=="" (
	goto inicio
)
if not exist %fichero% (
	echo %fichero% no existe
	echo.
	goto fin
) else (
	echo %fichero% existe
)
cd %fichero% 
if errorlevel 1 (
	echo %fichero% es un fichero
	echo.
) else (
	echo %fichero% es un directorio
	echo.
)
:fin
pause
exit