@echo off    
mkdir ..\bin
mkdir ..\debug
organic.exe ../src/main.dasm ../bin/kernel.bin -w ../src -l ../debug/kernel.lst -i ../inc
pause
@echo on