@echo off

echo _____________________
echo | 	1. Brute Force    |
echo |	2. AD Brute Force |
echo |  3. Win Rar Cracker|
echo |				      |
echo |____________________|
set /p ans="Enter Number: "
pause

if %ans%==1 (
start tool.bat
)

if %ans%==2 (
start bruteforceoptions.bat
)


if %ans%==3 (
start WinRarcrack.bat
)