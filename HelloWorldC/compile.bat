@echo off
gcc HelloWorld.c -s -Wl,-subsystem,windows -static -s -o HelloWorld
pause > nul
