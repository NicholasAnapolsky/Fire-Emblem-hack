echo off
cd %~dp0
echo on

copy FE8_clean.gba FE_Hack.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0FE_Hack.gba" "-input:%~dp0ROM Buildfile.txt"

cd "%~dp0ups"

ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0FE_Hack.gba" -o "%~dp0FE_Hack.ups"

pause
