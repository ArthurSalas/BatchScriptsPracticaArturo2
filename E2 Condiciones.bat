@echo off
set /p edad=Escribe la edad: 

if %edad% lss 18 (
    echo Eres menor de edad.
) else if %edad% leq 65 (
    echo Eres un adulto.
) else (
    echo Eres un adulto mayor.
)

pause
