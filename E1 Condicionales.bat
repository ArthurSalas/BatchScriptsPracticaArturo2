@echo off
set /p num1=Escribe el primer numero: 
set /p num2=Escribe el segundo numero: 

set /a suma=num1+num2

echo El resultado de %num1% y %num2% es: %suma%

if %suma% gtr 10 (
    echo La suma es mayor que 10.
) else (
    echo La suma es igual o menor que 10.
)

pause
