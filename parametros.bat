REM Comparar dos parametros dados
@echo off
cls
IF "%1"=="" goto error
SET num1=%1
:numero2
IF "%2"=="" goto error
SET num2=%2

IF %num1% EQU %num2% (
	echo Son iguales.
) ELSE (
	IF %num1% LSS %num2% (
		echo El %num2% es mayor que el %num1%
	) ELSE (
		echo El %num1% es mayor que el %num2%
	)
)
pause
exit

:error
echo Error. No se han introducido parametros validos.
pause
exit