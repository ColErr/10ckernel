@echo off    
mkdir ..\bin
mkdir ..\debug
organic.exe ../src/main.dasm ../bin/kernel.bin -w ../src -l ../debug/kernel.lst
pause
@echo on