@echo off
cd /d "%~dp0"
regjump HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender\Exclusions\Paths
exit