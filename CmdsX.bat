@echo off
title Iniciando...
color 0c
:Delay
mode 60, 5
set /a trt=%trt%+1
cls
echo.
echo.
echo       [+] Cargando... [%trt%]
echo.        
if %trt%==100 goto Security
goto Delay

:Security
title CmdsX / Clave
mode 70, 27
color 09
cls
echo       ______              __    _  __
echo      / ____/___ ___  ____/ /___^| ^|/ /
echo     / /   / __ `__ \/ __  / ___/   / 
echo    / /___/ / / / / / /_/ (__  )   ^|  
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Security
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SALIR] = (CTRL+C) [+] (99)" /n
echo.
echo.
call :AddColors 0e "  [*] = [ESCRIVE LA CLAVE DE SEGURIDAD]" /n
call :AddColors 0a "  [-] = [INTENTOS] [FALLIDOS]"
call :AddColors 0c "  [0]" /n
echo.
set /p Passd=[CmdsX] ^<=^> 
if %Passd%==cmdsxhack2020 goto MenuOfficial
if %Passd%==CMDSXHACK2020 goto MenuOfficial
if %Passd%==CmdsXhack2020 goto MenuOfficial
if %Passd%==99 exit
echo.
call :AddColors 0c "    [-]"
call :AddColors 0a "   LA CLAVE NO ES VALIDA LLEVAS"
call :AddColors 0c "    1"
call :AddColors 0a "   INTENTOS"
timeout /NOBREAK /T 4 >nul
cls
goto SecurityTwo


:SecurityTwo
title CmdsX / Clave
mode 70, 27
color 09
cls
echo       ______              __    _  __
echo      / ____/___ ___  ____/ /___^| ^|/ /
echo     / /   / __ `__ \/ __  / ___/   / 
echo    / /___/ / / / / / /_/ (__  )   ^|  
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Security
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SALIR] = (CTRL+C) [+] (99)" /n
echo.
echo.
call :AddColors 0e "  [*] = [ESCRIVE LA CLAVE DE SEGURIDAD]" /n
call :AddColors 0a "  [-] = [INTENTOS] [FALLIDOS]"
call :AddColors 0c "  [1]" /n
echo.
set /p Passd=[CmdsX] ^<=^> 
if %Passd%==cmdsxhack2020 goto MenuOfficial
if %Passd%==CMDSXHACK2020 goto MenuOfficial
if %Passd%==CmdsXhack2020 goto MenuOfficial
if %Passd%==99 exit
echo.
call :AddColors 0c "    [-]"
call :AddColors 0a "   LA CLAVE NO ES VALIDA LLEVAS"
call :AddColors 0c "    2"
call :AddColors 0a "   INTENTOS"
timeout /NOBREAK /T 4 >nul
cls
goto SecurityThree



:SecurityThree
title CmdsX / Clave
mode 70, 27
color 09
cls
echo       ______              __    _  __
echo      / ____/___ ___  ____/ /___^| ^|/ /
echo     / /   / __ `__ \/ __  / ___/   / 
echo    / /___/ / / / / / /_/ (__  )   ^|  
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Security
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SALIR] = (CTRL+C) [+] (99)" /n
echo.
echo.
call :AddColors 0e "  [*] = [ESCRIVE LA CLAVE DE SEGURIDAD]" /n
call :AddColors 0a "  [-] = [INTENTOS] [FALLIDOS]"
call :AddColors 0c "  [2]" /n
echo.
set /p Passd=[CmdsX] ^<=^> 
if %Passd%==cmdsxhack2020 goto MenuOfficial
if %Passd%==CMDSXHACK2020 goto MenuOfficial
if %Passd%==CmdsXhack2020 goto MenuOfficial
if %Passd%==99 exit
echo.
call :AddColors 0c "    [-]"
call :AddColors 0a "   LA CLAVE NO ES VALIDA LLEVAS"
call :AddColors 0c "    3"
call :AddColors 0a "   INTENTOS"
timeout /NOBREAK /T 4 >nul
cls
goto SecurityFour



:SecurityFour
title CmdsX / Clave
mode 80, 31
color 09
cls
echo       ______              __    _  __
echo      / ____/___ ___  ____/ /___^| ^|/ /
echo     / /   / __ `__ \/ __  / ___/   / 
echo    / /___/ / / / / / /_/ (__  )   ^|  
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Security
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SALIR] = (CTRL+C) [+] (99)" /n
echo.
echo.
call :AddColors 0e "  [*] = [ESCRIVE LA CLAVE DE SEGURIDAD]" /n
call :AddColors 0a "  [-] = [INTENTOS] [FALLIDOS]"
call :AddColors 0c "  [3]" /n
echo.
set /p Passd=[CmdsX] ^<=^> 
if %Passd%==cmdsxhack2020 goto MenuOfficial
if %Passd%==CMDSXHACK2020 goto MenuOfficial
if %Passd%==CmdsXhack2020 goto MenuOfficial
if %Passd%==99 exit
echo.
call :AddColors 0c "  [-]"
call :AddColors 0a "  LA CLAVE NO ES VALIDA HAS LLEGADO AL LIMITE DE INTENTOS" /n
call :AddColors 0c "  [X]"
call :AddColors 0a "  EL PROGRAMA SE CANCELARA" /n
timeout /NOBREAK /T 5 >nul
cls
goto ForceClose

:ForceClose
exit

::=========================================================================================================================================
::Seguridad del Programa y carga Completada
::=========================================================================================================================================

:MenuOfficial
mode 97, 29
color 09
title CmdsX / Menu
cls
echo.
echo       ______              __    _  __            _.-;;-._
echo      / ____/___ ___  ____/ /___^| ^|/ /     '-..-'^|   ^|^|   ^|
echo     / /   / __ `__ \/ __  / ___/   /      '-..-'^|_.-;;-._^|
echo    / /___/ / / / / / /_/ (__  )   ^|       '-..-'^|   ^|^|   ^|
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Menu   '-..-'^|_.-''-._^|
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [PARA QUE EL PROGRAMA FUNCIONE BIEN EJECUTAR COMO"
call :AddColors 0c " ADMINISTRADOR" 
call :AddColors 0f " PORFAVOR]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SALIR] = (CTRL+C) [+] (99)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [BLOQUEAR] = (88)" /n
echo.
echo.
call :AddColors 0e "   [ES] 1 = [REDES]" /n
call :AddColors 0b "   [CA] 2 = [ADMINISTRADOR DE CARPETAS]" /n
call :AddColors 09 "   [WS] 3 = [WINDOWS]" /n
call :AddColors 0d "   [OS] 4 = [ADMINISTRADOR DE USUARIOS]" /n
call :AddColors 0c "   [FI] 5 = [ADMINISTRADOR DE WIFI]" /n
call :AddColors 0f "   [DW] 6 = [DESCARGAS]" /n
echo.
echo.
set /p Options=[CmdsX] ^<=^> 
if %Options%==99 exit
if %Options%==88 goto Security
if %Options%==1 goto RedesSetup
if %Options%==2 goto CarpetasSetup
if %Options%==3 goto WindowsSetup
if %Options%==4 goto UsersSetup
if %Options%==5 goto WifiSetup
if %Options%==6 goto DownSetup
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto MenuOfficial

::=========================================================================================================================================
::Menu Offcial Creado Menu Que Conecta con otros
::=========================================================================================================================================

:RedesSetup
mode 97, 29
color 09
title CmdsX / Redes
cls
echo.
echo       ______              __    _  __            _.-;;-._
echo      / ____/___ ___  ____/ /___^| ^|/ /     '-..-'^|   ^|^|   ^|
echo     / /   / __ `__ \/ __  / ___/   /      '-..-'^|_.-;;-._^|
echo    / /___/ / / / / / /_/ (__  )   ^|       '-..-'^|   ^|^|   ^|
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Redes  '-..-'^|_.-''-._^|
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [VOLVER] = (999)" /n
echo.
echo.
call :AddColors 0e "   [ES] 1 = [DIRECCION IP DETALLADA]" /n
call :AddColors 0e "   [ES] 2 = [DIRECCION IP PAGINA WEB]" /n
call :AddColors 0e "   [ES] 3 = [DIRECCION IP BASICA]" /n
call :AddColors 0e "   [ES] 4 = [DIRECCION IP PUBLICA]" /n
echo.
echo.
set /p RedesOptions=[CmdsX] ^<=^> 
if %RedesOptions%==999 goto MenuOfficial
if %RedesOptions%==1 goto IpDeta
if %RedesOptions%==2 goto IpPagi
if %RedesOptions%==3 goto IpBasi
if %RedesOptions%==4 Start https://www.cual-es-mi-ip.net/
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto RedesSetup



:IpDeta
mode 100, 55
cls
color 0e
ipconfig/all
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p Cuestion=[CmdsX] ^<=^> 
if %Cuestion%==1 goto RedesSetup
if %Cuestion%==2 goto IpDetaLog
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto IpDeta
:IpDetaLog
ipconfig/all>C:\Users\"%username%"\Desktop\IPDETALLADA.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto IpDeta



:IpPagi
mode 100, 40
cls
color 0e
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIVE LA URL DE LA PAGINA]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p Weblocation=[CmdsX] ^<=^> 
if %Weblocation%==1 goto RedesSetup
echo.
nslookup %Weblocation%
ping %Weblocation%
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p Skers=[CmdsX] ^<=^> 
if %Skers%==1 goto IpPagi
if %Skers%==2 goto IpPagiLog
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto IpPagi
:IpPagiLog
nslookup %Weblocation%>C:\Users\"%username%"\Desktop\IPweb.txt
ping %Weblocation%>C:\Users\"%username%"\Desktop\IPweb.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto IpPagi




:IpBasi
mode 100, 40
cls
color 0e
ipconfig
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p BasicIps=[CmdsX] ^<=^> 
if %BasicIps%==1 goto RedesSetup
if %BasicIps%==2 goto IpBasiLogs
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto IpBasi
:IpBasiLogs
ipconfig>C:\Users\"%username%"\Desktop\IpBasica.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto IpBasi

::=========================================================================================================================================
::Menu Redes Completado
::=========================================================================================================================================

:CarpetasSetup
mode 97, 29
cd C:\Users\"%username%"\Desktop
color 09
title CmdsX / Carpetas
cls
echo.
echo       ______              __    _  __              _.-;;-._
echo      / ____/___ ___  ____/ /___^| ^|/ /       '-..-'^|   ^|^|   ^|
echo     / /   / __ `__ \/ __  / ___/   /        '-..-'^|_.-;;-._^|
echo    / /___/ / / / / / /_/ (__  )   ^|         '-..-'^|   ^|^|   ^|
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Carpetas '-..-'^|_.-''-._^|
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [DIRECTORIO ACTUAL] = (C:\Users\%username%\Desktop)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [VOLVER] = (999)" /n
echo.
echo.
call :AddColors 0b "   [PE] 1 = [CREAR CARPETAS]" /n
call :AddColors 0b "   [PE] 2 = [ESCONDER CARPETAS]" /n
call :AddColors 0b "   [PE] 3 = [REVERAR CARPETAS]" /n
call :AddColors 0b "   [PE] 4 = [ELIMINAR CARPETAS]" /n
call :AddColors 0b "   [PE] 5 = [CIFRAR ARCHIVOS]" /n
call :AddColors 0b "   [PE] 6 = [QUITAR CIFRADO DE ARCHIVOS]" /n
echo.
echo.
set /p CarpetasAd=[CmdsX] ^<=^> 
if %CarpetasAd%==999 goto MenuOfficial
if %CarpetasAd%==1 goto CrearCap
if %CarpetasAd%==2 goto EsconCap
if %CarpetasAd%==3 goto ReveCap
if %CarpetasAd%==4 goto ElimiCap
if %CarpetasAd%==5 goto CifrCap
if %CarpetasAd%==6 goto QuitarCap
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto CarpetasSetup



:CrearCap
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIBE EL NOMBRE DE LA CARPETA]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [CARPETA MODO DIOS]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 2 = [VOLVER]" /n
echo.
set /p CarpetasCrear=[CmdsX] ^<=^> 
if %CarpetasCrear%==1 goto ModoDios
if %CarpetasCrear%==2 goto CarpetasSetup
md C:\Users\"%username%"\Desktop\"%CarpetasCrear%"
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [DESEA ESCONDER SU CARPETA AHORA UTILIZAR EN MAYUSCULAS SI/NO]" /n
echo.
set /p CarpetasEscon=[CmdsX] ^<=^> 
if %CarpetasEscon%==SI (attrib +r +h +s /s /d "%CarpetasCrear%" & msg * CARPETA ESCONDIDA) else msg * CARPETA NO ESCONDIDA
goto CarpetasSetup
:ModoDios
set authNodo=ModoDios.{ED7BA470-8E54-465E-825C-99712043E01C}
if exist "%authNodo%" (msg * LA CARPETA MODODIOS YA EXISTE & goto CarpetasSetup) else md C:\Users\"%username%"\Desktop\ModoDios.{ED7BA470-8E54-465E-825C-99712043E01C}
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [CARPETA AGREGADA CORRECTAMENTE]" /n
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [PRECIONE CUALQUIER LETRA PARA CONTINUAR]..." /n
pause >nul
goto CarpetasSetup



:EsconCap
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIBE EL NOMBRE O RUTA DE LA CARPETA QUE DESEA ESCONDER]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p EsconderCao=[CmdsX] ^<=^> 
if %EsconderCao%==1 goto CarpetasSetup
if exist "%EsconderCao%" (attrib +r +h +s /s /d "%EsconderCao%" & msg * CARPETA OCULTA) else msg * LA CARPETA NO EXISTE
goto CarpetasSetup



:ReveCap
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIBE EL NOMBRE O RUTA DE LA CARPETA QUE DESEA REVELAR]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p Revecap2=[CmdsX] ^<=^> 
if %Revecap2%==1 goto CarpetasSetup
if exist "%Revecap2%" (attrib -r -h -s /s /d "%Revecap2%" & msg * CARPETA REVELADA) else msg * LA CARPETA NO EXISTE
goto CarpetasSetup



:ElimiCap
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIBE EL NOMBRE O RUTA DE LA CARPETA QUE DESEA ELIMINAR]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [NOTA ESTO PUEDE ELIMINAR CUALQUIER CARPETA]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p Eliecap3=[CmdsX] ^<=^> 
if %Eliecap3%==1 goto CarpetasSetup
if exist "%Eliecap3%" (rd /s /q "%Eliecap3%" & msg * CARPETA ELIMINADA) else msg * LA CARPETA NO EXISTE
goto CarpetasSetup



:CifrCap
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIBE EL NOMBRE O RUTA DE LA CARPETA QUE DESEA CIFRAR]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [NINGUNOS DE LOS OTROS USUARIOS NO PODRAN ACCEDER AL ARCHIVO]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p Cifers=[CmdsX] ^<=^> 
if %Cifers%==1 goto CarpetasSetup
if exist "%Cifers%" (cipher /E "%Cifers%" & msg * CARPETA CIFRADA) else msg * LA CARPETA NO EXISTE
goto CarpetasSetup



:QuitarCap
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIBE EL NOMBRE O RUTA DE LA CARPETA QUE DESEA QUITAR SU CIFRADO]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p QuickCifers=[CmdsX] ^<=^> 
if %QuickCifers%==1 goto CarpetasSetup
if exist "%QuickCifers%" (cipher /D "%QuickCifers%" & msg * CARPETA DECIFRADA) else msg * LA CARPETA NO EXISTE
goto CarpetasSetup

::=========================================================================================================================================
::Menu ADMINISTRADOR de Carpetas Completado
::=========================================================================================================================================

:WindowsSetup
mode 97, 29
color 09
title CmdsX / Windows
cls
echo.
echo       ______              __    _  __              _.-;;-._
echo      / ____/___ ___  ____/ /___^| ^|/ /       '-..-'^|   ^|^|   ^|
echo     / /   / __ `__ \/ __  / ___/   /        '-..-'^|_.-;;-._^|
echo    / /___/ / / / / / /_/ (__  )   ^|         '-..-'^|   ^|^|   ^|
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Windows  '-..-'^|_.-''-._^|
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [VOLVER] = (999)" /n
echo.
echo.
call :AddColors 0a "   [WS] 1 = [INFORMACION DEL SYSTEMA]" /n
call :AddColors 0a "   [WS] 2 = [ANALISIS DE DISCO]" /n
call :AddColors 0a "   [WS] 3 = [CONTROLADORES INSTALADOS]" /n
call :AddColors 0a "   [WS] 4 = [PROCESOS EN EJECUCION]" /n
call :AddColors 0a "   [WS] 5 = [ESCANEAR SYSTEMA Y REPARAR EL SYSTEMA]" /n
call :AddColors 0a "   [WS] 6 = [LIBERAR ESPACIO]" /n
call :AddColors 0a "   [WS] 7 = [CERRAR PROGRAMAS QUE NO RESPONDEN]" /n
call :AddColors 0a "   [WS] 8 = [REINICIAR EL EXPLORADOR DE ARCHIVOS]" /n
echo.
echo.
set /p WindowsQuestiops=[CmdsX] ^<=^> 
if %WindowsQuestiops%==999 goto MenuOfficial
if %WindowsQuestiops%==1 goto InfoWs
if %WindowsQuestiops%==2 goto AnaliWs
if %WindowsQuestiops%==3 goto ControWs
if %WindowsQuestiops%==4 goto ProceWs
if %WindowsQuestiops%==5 goto EscaneWs
if %WindowsQuestiops%==6 goto LiberaWs
if %WindowsQuestiops%==7 (taskkill.exe /f /fi "status eq Not Responding" & goto WindowsSetup)
if %WindowsQuestiops%==8 (TASKKILL /F /IM explorer.exe & timeout /nobreak 10 & start explorer.exe & goto WindowsSetup)
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto WindowsSetup



:InfoWs
mode 100, 55
cls
color 0a
systeminfo
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p SystemInf=[CmdsX] ^<=^> 
if %SystemInf%==1 goto WindowsSetup
if %SystemInf%==2 goto InfoWslogs
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto InfoWs
:InfoWslogs
systeminfo>C:\Users\"%username%"\Desktop\Informacion.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto InfoWs



:AnaliWs
mode 100, 55
cls
color 0a
CHKDSK
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p AnalisiDisk=[CmdsX] ^<=^> 
if %AnalisiDisk%==1 goto WindowsSetup
if %AnalisiDisk%==2 goto AnaliciLog
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto AnaliWs
:AnaliciLog
CHKDSK>C:\Users\"%username%"\Desktop\AnalisisDeDisco.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto AnaliWs



:ControWs
mode 100, 55
cls
color 0a
driverquery
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p Controla=[CmdsX] ^<=^> 
if %Controla%==1 goto WindowsSetup
if %Controla%==2 goto Controlalog
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto ControWs
:Controlalog
driverquery>C:\Users\"%username%"\Desktop\Drivers.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto ControWs



:ProceWs
mode 100, 55
cls
color 0a
tasklist
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p Proce=[CmdsX] ^<=^> 
if %Proce%==1 goto WindowsSetup
if %Proce%==2 goto ProcesosLog
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto ProceWs
:ProcesosLog
tasklist>C:\Users\"%username%"\Desktop\Procesos.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto ProceWs



:EscaneWs
mode 100, 55
cls
color 0a
sfc /scannow
:Sfc
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p SfcS=[CmdsX] ^<=^> 
if %SfcS%==1 goto WindowsSetup
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto Sfc



:LiberaWs
mode 97, 29
cls
color 0a
cleanmgr
:Scaner
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p Liber=[CmdsX] ^<=^> 
if %Liber%==1 goto WindowsSetup
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto Scaner

::=========================================================================================================================================
::Menu Windows Completado
::=========================================================================================================================================

:UsersSetup
mode 105, 31
color 09
title CmdsX / Usuarios
cls
echo.
echo       ______              __    _  __               _.-;;-._
echo      / ____/___ ___  ____/ /___^| ^|/ /        '-..-'^|   ^|^|   ^|
echo     / /   / __ `__ \/ __  / ___/   /         '-..-'^|_.-;;-._^|
echo    / /___/ / / / / / /_/ (__  )   ^|          '-..-'^|   ^|^|   ^|
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Usuarios  '-..-'^|_.-''-._^|
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [DIRECTORIO DEL USUARIO] = (C:\Users\%username%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [VOLVER] = (999)" /n
net user
call :AddColors 0d "   [OS] 1 = [CREAR NUEVO USUARIO]" /n
call :AddColors 0d "   [OS] 2 = [CAMBIAR CLAVE DE USUARIO]" /n
call :AddColors 0d "   [OS] 3 = [ELIMINAR USUARIOS]" /n
call :AddColors 0d "   [OS] 4 = [PERMISOS DE ADMINISTRADOR]" /n
echo.
echo.
set /p Users=[CmdsX] ^<=^> 
if %Users%==999 goto MenuOfficial
if %Users%==1 goto NewUsers
if %Users%==2 goto ChangePassdUser
if %Users%==3 goto DeleteUsers
if %Users%==4 goto PermissionUsers
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto UsersSetup



:NewUsers
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [NOMBRE PARA EL NUEVO USUARIO]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p Usd=[CmdsX] ^<=^> 
if %Usd%==1 goto UsersSetup
net user %Usd% /add
call :AddColors 0b " [?]"
call :AddColors 0f " [QUIERES QUE EL USUARIO TENGA PERMISOS DE ADMINISTRADOR]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [UTILIZAR EN MAYUSCULAS SI/NO]" /n
echo.
set /p AdminSetup=[CmdsX] ^<=^> 
if %AdminSetup%==SI (goto Settings) else goto PassaworldUser
:Settings
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [EN QUE IDIOMA ESTA SU SYSTEMA WINDOWS]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [ESPANISH]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 2 = [INGLES]" /n
echo.
set /p Lang=[CmdsX] ^<=^> 
if %Lang%==1 goto ES
if %Lang%==2 goto EN
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto Settings
:ES
net localgroup Administradores %Usd% /add & goto PassaworldUser
:EN
net localgroup Administrators %Usd% /add & goto PassaworldUser
:PassaworldUser
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [QUIERES QUE EL USUARIO TENGA UNA CLAVE]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [UTILIZAR EN MAYUSCULAS SI/NO]" /n
echo.
set /p UsernamePasswd=[CmdsX] ^<=^> 
if %UsernamePasswd%==SI (goto AddPasswd) else goto Message
:AddPasswd
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [LO QUE ESTAS ESCRIBIENDO NO SE PODRA VISUALIZAR]" /n
echo.
net user %Usd% *
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO CREADO CON EXITO]" /n
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [PRECIONE CUALQUIER LETRA PARA CONTINUAR]..." /n
pause >nul
goto UsersSetup
:Message
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO CREADO CON EXITO]" /n
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [PRECIONE CUALQUIER LETRA PARA CONTINUAR]..." /n
pause >nul
goto UsersSetup



:ChangePassdUser
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [NOMBRE DEL USUARIO AL QUE SE LE CAMBIARA LA CLAVE]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p ChangeUsernamePasswd=[CmdsX] ^<=^> 
if %ChangeUsernamePasswd%==1 goto UsersSetup
goto PWA
:PWA
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [LO QUE ESTAS ESCRIBIENDO NO SE PODRA VISUALIZAR]" /n
echo.
net user %ChangeUsernamePasswd% *
call :AddColors 0b " [i]"
call :AddColors 0f " [CLAVE CAMBIADA CON EXITO]" /n
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [PRECIONE CUALQUIER LETRA PARA CONTINUAR]..." /n
pause >nul
goto UsersSetup



:DeleteUsers
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [NOMBRE DEL USUARIO AL QUE DESEA ELIMINAR]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p rmfUsers=[CmdsX] ^<=^> 
if %rmfUsers%==1 goto UsersSetup
net user %rmfUsers% /delete
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO ELIMINADO CORRECTAMENTE]" /n
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [PRECIONE CUALQUIER LETRA PARA CONTINUAR]..." /n
pause >nul
goto UsersSetup



:PermissionUsers
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [NOMBRE DEL USUARIO AL QUE DESEA CONCEDER PERMISOS DE ADMINISTRADOR]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p PermX=[CmdsX] ^<=^> 
if %PermX%==1 goto UsersSetup
goto SetupLanguage
:SetupLanguage
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [EN QUE IDIOMA ESTA SU SYSTEMA WINDOWS]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [ESPANISH]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 2 = [INGLES]" /n
echo.
set /p Locale=[CmdsX] ^<=^> 
if %Locale%==1 goto utfes
if %Locale%==2 goto rmlen
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto SetupLanguage
:utfes
net localgroup Administradores %PermX% /add & goto PauseMsg
:rmlen
net localgroup Administrators %PermX% /add & goto PauseMsg
:PauseMsg
call :AddColors 0b " [i]"
call :AddColors 0f " [PERMISOS AGREGADOS CORRECTAMENTE]" /n
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [PRECIONE CUALQUIER LETRA PARA CONTINUAR]..." /n
pause >nul
goto UsersSetup

::=========================================================================================================================================
::Menu Usuarios Completado
::=========================================================================================================================================

:WifiSetup
mode 122, 38
color 09
title CmdsX / Wifi
cls
echo.
echo       ______              __    _  __            _.-;;-._
echo      / ____/___ ___  ____/ /___^| ^|/ /     '-..-'^|   ^|^|   ^|
echo     / /   / __ `__ \/ __  / ___/   /      '-..-'^|_.-;;-._^|
echo    / /___/ / / / / / /_/ (__  )   ^|       '-..-'^|   ^|^|   ^|
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Wifi   '-..-'^|_.-''-._^|
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [VOLVER] = (999)" /n
netsh wlan show profile
call :AddColors 0c "   [FI] 1 = [GUARDAR INFORMACION DE LAS REDES WIFI]" /n
call :AddColors 0c "   [FI] 2 = [VISUALIZAR CLAVE WIFI]" /n
call :AddColors 0c "   [FI] 3 = [GUARDAR TODAS LAS CLAVES WIFI]" /n
echo.
set /p hostpotW=[CmdsX] ^<=^> 
if %hostpotW%==999 goto MenuOfficial
if %hostpotW%==1 goto SaveTxt
if %hostpotW%==2 goto ViewKey
if %hostpotW%==3 goto CheckHost
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto WifiSetup



:SaveTxt
netsh wlan show profile>C:\Users\"%username%"\Desktop\RedesWifiSystem.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto WifiSetup



:ViewKey
echo.
call :AddColors 0b " [?]"
call :AddColors 0f " [ESCRIVE EL NOMBRE DE LA RED WIFI]" /n
call :AddColors 0b " [i]"
call :AddColors 0f " 1 = [VOLVER]" /n
echo.
set /p wifikeyclear=[CmdsX] ^<=^> 
if %wifikeyclear%==1 goto WifiSetup
netsh wlan show profile name="%wifikeyclear%" key=clear
echo.
echo.
call :AddColors 0b "   [i]" 
call :AddColors 0f " 1 = [VOLVER]" /n
call :AddColors 0b "   [i]"
call :AddColors 0f " 2 = [GUARDAR INFORMACION]" /n
echo.
set /p wifishowtxtclear=[CmdsX] ^<=^> 
if %wifishowtxtclear%==1 goto WifiSetup
if %wifishowtxtclear%==2 goto wifiGuardK
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto ViewKey
:wifiGuardK
netsh wlan show profile name="%wifikeyclear%" key=clear>C:\Users\"%username%"\Desktop\Clave.txt
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [INFORMACION GUARDADA EN ARCHIVO DE TEXTO]" /n
timeout /NOBREAK /T 2 >nul
goto WifiSetup



:CheckHost
cd C:\users\"%username%"\desktop
md KEY-WIFI
netsh wlan export  profile folder=C:\users\"%username%"\desktop\keY-WIFI  key=clear >nul
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [WIFIKEY LISTO LOS DATOS FUERON GUARDADOS EN LA AUBICACION "C:\users\"%username%"\desktop\keY-WIFI"]" /n
echo.
call :AddColors 0b "       [i]"
call :AddColors 0f " [PRECIONE CUALQUIER LETRA PARA CONTINUAR]..." /n                     
pause >nul
goto WifiSetup

::=========================================================================================================================================
::Menu ADMINISTRADOR de wifii Completado
::=========================================================================================================================================

:DownSetup
mode 97, 29
color 09
title CmdsX / Descargas
cls
echo.
echo       ______              __    _  __               _.-;;-._
echo      / ____/___ ___  ____/ /___^| ^|/ /        '-..-'^|   ^|^|   ^|
echo     / /   / __ `__ \/ __  / ___/   /         '-..-'^|_.-;;-._^|
echo    / /___/ / / / / / /_/ (__  )   ^|          '-..-'^|   ^|^|   ^|
echo    \____/_/ /_/ /_/\__,_/____/_/^|_^|Descargas '-..-'^|_.-''-._^|
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [DIRECTORIO DE DESCARGAS] = (C:\Users\%username%\Desktop\Descargas)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [HERRAMIENTA] = (WGET)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [USUARIO] = (%USERNAME%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [SISTEMA] = (%OS%)" /n
call :AddColors 0b " [i]"
call :AddColors 0f " [VOLVER] = (999)" /n
echo.
echo.
call :AddColors 0f "   [DW] 1 = [CREAR DIRECTORIOS Y DESCARGAR WGET]" /n
call :AddColors 0f "   [DW] 2 = [DESCARGAS WGET]" /n
call :AddColors 0f "   [DW] 3 = [OTROS PROGRAMAS DE CONFIGURACION WINDOWS]" /n
call :AddColors 0f "   [DW] 4 = [WPD-APP PANEL DE PRIVACIDAD WINDOWS]" /n
echo.
echo.
set /p Downwget=[CmdsX] ^<=^> 
if %Downwget%==1 goto ChecksRequest
if %Downwget%==2 goto Wgetdownloads
if %Downwget%==3 goto OthersPrograms
if %Downwget%==4 goto Wpddown
if %Downwget%==999 goto MenuOfficial
echo.
call :AddColors 0c "       [X]"
call :AddColors 0f " LA OPCION NO ES VALIDA PORFAVOR ELIGE UN NUMERO" /n
timeout /NOBREAK /T 4 >nul
cls
goto DownSetup



:ChecksRequest
cd C:\Users\"%username%"\Desktop
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [VERIFICANDO DIRECTORIO DESCARGAS]" /n
timeout /NOBREAK /T 2 >nul
set Directory=Descargas
if exist %Directory% (goto checksck) else goto createdirechsk
:checksck
cd C:\Users\"%username%"\Desktop\Descargas
echo.
call :AddColors 0b " [i]"
call :AddColors 0f " [VERIFICANDO WGET]" /n
timeout /NOBREAK /T 2 >nul
set Deswget=wget.exe











































































































































































































































































































































































































































































































































































































































































































































































:AddColors
setlocal enableDelayedExpansion

:colorPrint Color  Str  [/n]
setlocal
set "s=%~2"
call :colorPrintVar %1 s %3
exit /b

:colorPrintVar  Color  StrVar  [/n]
if not defined DEL call :initColorPrint
setlocal enableDelayedExpansion
pushd .
':
cd \
set "s=!%~2!"
:: The single blank line within the following IN() clause is critical - DO NOT REMOVE
for %%n in (^"^

^") do (
  set "s=!s:\=%%~n\%%~n!"
  set "s=!s:/=%%~n/%%~n!"
  set "s=!s::=%%~n:%%~n!"
)
for /f delims^=^ eol^= %%s in ("!s!") do (
  if "!" equ "" setlocal disableDelayedExpansion
  if %%s==\ (
    findstr /a:%~1 "." "\'" nul
    <nul set /p "=%DEL%%DEL%%DEL%"
  ) else if %%s==/ (
    findstr /a:%~1 "." "/.\'" nul
    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%"
  ) else (
    >colorPrint.txt (echo %%s\..\')
    findstr /a:%~1 /f:colorPrint.txt "."
    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%"
  )
)
if /i "%~3"=="/n" echo(
popd
exit /b


:initColorPrint
for /f %%A in ('"prompt $H&for %%B in (1) do rem"') do set "DEL=%%A %%A"
<nul >"%temp%\'" set /p "=."
subst ': "%temp%" >nul
exit /b


:cleanupColorPrint
2>nul del "%temp%\'"
2>nul del "%temp%\colorPrint.txt"
>nul subst ': /d
exit /b