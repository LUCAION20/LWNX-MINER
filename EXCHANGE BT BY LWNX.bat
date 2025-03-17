@echo off
CHCP 65001 >nul
@MODE CON COLS=54 LINES=18
:menu
TITLE BITCOIN EXCHANGER BY LWNX
echo.
echo.
echo - A : EXCHANGE BITCOIN
echo - B : EXIT
choice /C AB /CS /N /M "Enter A or B: "
if %errorlevel%==1 goto add
if %errorlevel%==2 goto exit

:exit
exit

:add
@MODE CON COLS=50 LINES=4
CLS
set /p aaaName=ENTER YOUR BITCOIN ADRESS: 
set /p aaa=IS IT CORRECT? (Y/N): 
timeout 1 >nul
CLS
echo FINDING WALLET
timeout 1 >nul
echo STARTING TRANSFER...
timeout 1 >nul
CLS
echo TRANSFERING...
echo ╔═════════════════════╗
echo ║████                 ║
echo ╚═════════════════════╝
timeout 1 >nul
CLS
echo TRANSFERING...
echo ╔═════════════════════╗
echo ║█████████████        ║
echo ╚═════════════════════╝
timeout 1 >nul
CLS
echo TRANSFERING...
echo ╔═════════════════════╗
echo ║█████████████████████║
echo ╚═════════════════════╝

if exist speech.Vbs del speech.Vbs
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=BITCOIN SHOULD BE IN YOUR WALLET IN A FEW DAYS. "
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
timeout 5 >nul
del speech.Vbs


