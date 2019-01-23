@echo off
cls
set /p numero1=Dime un numero: 
echo.
set /p numero2=Dime otro numero: 
echo.
IF %numero1% GTR %numero2% (
	echo El %numero1% es mayor que %numero2% ;
) ELSE (
	echo El %numero2% es mayor que %numero1% ;
)
pause
exit