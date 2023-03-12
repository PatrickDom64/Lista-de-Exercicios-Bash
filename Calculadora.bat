@echo off
title Calculos

:inicio
cls
echo Digite um numero correspondente ao calculo que voce quer fazer:
echo ===========
echo 1-Adic
echo 2-subi
echo 3-Mult
echo 4-Divi
echo ===========
set /p calc=  
if %calc%==1 goto adic
if %calc%==2 goto subi 
if %calc%==3 goto mult 
if %calc%==4 goto divi 
 
:adic
cls
echo ============================
echo Digite um numero para soma: 
set /p n1=
echo Digite outro numero para soma: 
set /p n2=
set /a n3=%n1%+%n2% 
echo %n1%+%n2%=%n3% 
echo ============================
pause
echo O que Quer fazer ?
echo .
echo V-voltar ao menu
echo S-sair
echo .
set /p opcao=
if %opcao%==v goto inicio 
if %opcao%==s goto exit 

:subi
cls
echo ============================
echo Digite um numero para subitrair: 
set /p n1=
echo Digite outro numero para subitrair: 
set /p n2=
set /a n3=%n1%-%n2% 
echo %n1%-%n2%=%n3% 
echo ============================
pause
echo O que Quer fazer ?
echo .
echo V-voltar ao menu
echo S-sair
echo .
set /p opcao=
if %opcao%==v goto inicio 
if %opcao%==s goto exit
 
:mult
cls
echo ============================
echo Digite um numero para Multiplicar: 
set /p n1=
echo Digite outro numero para Multiplicar: 
set /p n2=
set /a n3=%n1%*%n2% 
echo %n1%*%n2%=%n3% 
echo ============================
pause
echo O que Quer fazer ?
echo .
echo V-voltar ao menu
echo S-sair
echo .
set /p opcao=
if %opcao%==v goto inicio 
if %opcao%==s goto exit 

:divi
cls
echo ============================
echo Digite um numero para Dividir: 
set /p n1=
echo Digite outro numero para Dividir: 
set /p n2=
set /a n3=%n1%/%n2% 
echo %n1%/%n2%=%n3% 
echo ============================
pause
echo O que Quer fazer ?
echo .
echo V-voltar ao menu
echo S-sair
echo .
set /p opcao=
if %opcao%==v goto inicio 
if %opcao%==s goto exit  

pause