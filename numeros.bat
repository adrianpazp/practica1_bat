@echo off
cls
:num1
set /p numero1=Dime el primer numero: 
echo.
if "%numero1%"=="" (
	goto num1
)
:num2
set /p numero2=Dime el segundo numero: 
echo.
if "%numero2%"=="" (
	goto num2
)
IF %numero1% GTR %numero2% (
	echo El %numero1% es mayor que %numero2% ;
) ELSE (
	echo El %numero2% es mayor que %numero1% ;
)
pause
exit