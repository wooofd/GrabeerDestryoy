@echo off
set reg_key_path=HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore
reg delete "%reg_key_path%" /f
