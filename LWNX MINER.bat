@echo off
@echo off
CHCP 65001 >nul
@MODE CON COLS=54 LINES=18
:menu
COLOR 0A
TITLE LWNX MINER
echo.
echo ██████╗░██╗████████╗░█████╗░░█████╗░██╗███╗░░██╗  ███╗░░░███╗██╗███╗░░██╗███████╗██████╗░
echo ██╔══██╗██║╚══██╔══╝██╔══██╗██╔══██╗██║████╗░██║  ████╗░████║██║████╗░██║██╔════╝██╔══██╗
echo ██████╦╝██║░░░██║░░░██║░░╚═╝██║░░██║██║██╔██╗██║  ██╔████╔██║██║██╔██╗██║█████╗░░██████╔╝
echo ██╔══██╗██║░░░██║░░░██║░░██╗██║░░██║██║██║╚████║  ██║╚██╔╝██║██║██║╚████║██╔══╝░░██╔══██╗
echo ██████╦╝██║░░░██║░░░╚█████╔╝╚█████╔╝██║██║░╚███║  ██║░╚═╝░██║██║██║░╚███║███████╗██║░░██║
echo ╚═════╝░╚═╝░░░╚═╝░░░░╚════╝░░╚════╝░╚═╝╚═╝░░╚══╝  ╚═╝░░░░░╚═╝╚═╝╚═╝░░╚══╝╚══════╝╚═╝░░╚═╝
echo.
echo - A : START MINING
echo - B : EXIT
choice /C AB /CS /N /M "Enter A or B: "
if %errorlevel%==1 goto add
if %errorlevel%==2 goto exit

:exit
exit

:add
tree
dir/s
dir/s
dir/s
dir/s
dir/s
tree
tree
tree
dir/s
dir/s
tree
dir/s
@echo off
color 02
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto start
dir/s
dir/s
dir/s
dir/s
tree
tree
tree
dir/s
dir/s

tree
dir/s
dir/s
dir/s
dir/s
dir/s
tree
tree
tree
dir/s
dir/s
tree
dir/s
dir/s
dir/s
dir/s
dir/s
tree
tree
tree
dir/s
dir/s
tree
dir/s
dir/s
dir/s
dir/s
dir/s
tree
tree
tree
dir/s
dir/s
tree
dir/s
dir/s
dir/s
dir/s
dir/s
tree
tree
tree
dir/s
dir/s

