@echo off
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File \"C:\Path\To\Your\Startup.ps1"' -Verb RunAs"