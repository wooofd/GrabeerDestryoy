@echo off
powercfg - s 8c5e7fda - e8bf - 4a96 - 9a85 - a6e23a8c635c
taskkill / f / im GTAVLauncher.exe
wmic process where name = FiveM_b2189_GTAProcess.exe CALL setpriority 128
taskkill / f / im wmpnetwk.exe.exe
taskkill / f / im OneDrive.exe
taskkill / f / im speedfan.exe
taskkill / f / im TeamWiever_Service.exe
taskkill / f / im opera.exe
taskkill / f / im java.exed
